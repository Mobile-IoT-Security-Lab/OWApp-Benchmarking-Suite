.class public final Lkotlinx/coroutines/CompletableDeferredKt;
.super Ljava/lang/Object;
.source "CompletableDeferred.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompletableDeferred.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompletableDeferred.kt\nkotlinx/coroutines/CompletableDeferredKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002\u00a2\u0006\u0002\u0010\u0004\u001a\u001e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u001a,\u0010\u0007\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\n\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "CompletableDeferred",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "T",
        "value",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "completeWith",
        "",
        "result",
        "Lkotlin/Result;",
        "(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Object;)Z",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 3

	goto/32 :l_VjDmGWQFUAnzuyxY_0

	nop

	:l_DasGUtdcawThaXJd_5
	goto/32 :hOMCNJxrUtzAoLDX
	:cmmButtFgeulPgvW
	:PojWbdBPwxtAHFts

	goto/32 :l_vhmCLQuFznqIrILP_6

	nop

	:l_QVorYQHvguDSdwTy_3
	rem-int v0, v0, v1
	goto/32 :l_vlVVCLkBuAUrkORk_4

	nop

	:l_ieDfSsdtlxFdnieg_15
	goto/32 :before_first_instruction

	:hOMCNJxrUtzAoLDX
	goto/32 :l_IGgKgGnqXiAjUxne_16

	nop

	:l_OwASXLuKhaVupElB_1
	const v1, 2
	goto/32 :l_gqOJHJyixYPAgvJN_2

	nop

	:l_BlehWTDHqPiwcZwU_13
    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_otHiXAENWJKkzqYl_14

	nop

	:l_iXpxbLSSKvEnKaVY_7
    new-instance v0, Lkotlinx/coroutines/CompletableDeferredImpl;

	goto/32 :l_aZlsWeqiFtgrFWsB_8

	nop

	:l_vlVVCLkBuAUrkORk_4
	if-lez v0, :gl_TfrKdLUgAMeFqXpj

	goto/32 :cmmButtFgeulPgvW

	:gl_TfrKdLUgAMeFqXpj	goto/32 :l_DasGUtdcawThaXJd_5

	nop

	:l_wfjdjZdYqomwDmAE_11
    const/4 v2, 0x0

    .line 74
    .local v2, "$i$a$-apply-CompletableDeferredKt$CompletableDeferred$1":I
	goto/32 :l_ZIEnFNtBJcUFwgnE_12

	nop

	:l_aZlsWeqiFtgrFWsB_8
    const/4 v1, 0x0

	goto/32 :l_ANQkILdvQJLgBhPh_9

	nop

	:l_MAqrndCkbSzwDIqr_10
    move-object v1, v0

    .line 95
    .local v1, "$this$CompletableDeferred_u24lambda_u242":Lkotlinx/coroutines/CompletableDeferredImpl;
	goto/32 :l_wfjdjZdYqomwDmAE_11

	nop

	:l_VjDmGWQFUAnzuyxY_0
	const v0, 18
	goto/32 :l_OwASXLuKhaVupElB_1

	nop

	:l_ZIEnFNtBJcUFwgnE_12
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/CompletableDeferredImpl;->complete(Ljava/lang/Object;)Z

    .end local v1    # "$this$CompletableDeferred_u24lambda_u242":Lkotlinx/coroutines/CompletableDeferredImpl;
    .end local v2    # "$i$a$-apply-CompletableDeferredKt$CompletableDeferred$1":I
	goto/32 :l_BlehWTDHqPiwcZwU_13

	nop

	:l_vhmCLQuFznqIrILP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;"
        }
    .end annotation

    .line 74
	goto/32 :l_iXpxbLSSKvEnKaVY_7

	nop

	:l_otHiXAENWJKkzqYl_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ieDfSsdtlxFdnieg_15

	nop

	:l_gqOJHJyixYPAgvJN_2
	add-int v0, v0, v1
	goto/32 :l_QVorYQHvguDSdwTy_3

	nop

	:l_IGgKgGnqXiAjUxne_16
	goto/32 :PojWbdBPwxtAHFts
	:l_ANQkILdvQJLgBhPh_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CompletableDeferredImpl;-><init>(Lkotlinx/coroutines/Job;)V

	goto/32 :l_MAqrndCkbSzwDIqr_10

	nop

.end method

.method public static final CompletableDeferred(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 1

	goto/32 :l_QKvPEpYoXRyiLPIr_0

	nop

	:l_rOrGQHSbFAVQogrv_5
	goto/32 :before_first_instruction

	:l_QKvPEpYoXRyiLPIr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "parent"    # Lkotlinx/coroutines/Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/Job;",
            ")",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;"
        }
    .end annotation

    .line 68
	goto/32 :l_aplKkqMAmVTTWEmK_1

	nop

	:l_aeVnqWhluiHJxcPG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rOrGQHSbFAVQogrv_5

	nop

	:l_DmzdhVPEhekWkyYU_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/CompletableDeferredImpl;-><init>(Lkotlinx/coroutines/Job;)V

	goto/32 :l_wfowQmrDOBllDJoA_3

	nop

	:l_wfowQmrDOBllDJoA_3
    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_aeVnqWhluiHJxcPG_4

	nop

	:l_aplKkqMAmVTTWEmK_1
    new-instance v0, Lkotlinx/coroutines/CompletableDeferredImpl;

	goto/32 :l_DmzdhVPEhekWkyYU_2

	nop

.end method

.method public static synthetic CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

	goto/32 :l_gdYURYGHHJdUkecF_0

	nop

	:l_jmcNWzQYFGIEIwAS_4
    invoke-static {p0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p0

	goto/32 :l_NYJDtybhRUhYZFiN_5

	nop

	:l_IbtuKwgUVTsZmSOD_1
    and-int/lit8 p1, p1, 0x1

	goto/32 :l_vxFLgwcEHNyCgPoS_2

	nop

	:l_NYJDtybhRUhYZFiN_5
    return-object p0

	:after_last_instruction

	goto/32 :l_REVNXmwCIXvMnxwg_6

	nop

	:l_REVNXmwCIXvMnxwg_6
	goto/32 :before_first_instruction

	:l_vxFLgwcEHNyCgPoS_2
	if-nez p1, :gl_cwwLXDdoHepHnpUO

	goto/32 :cond_0

	:gl_cwwLXDdoHepHnpUO
	goto/32 :l_lmNTKUESPLmyBPHS_3

	nop

	:l_gdYURYGHHJdUkecF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_IbtuKwgUVTsZmSOD_1

	nop

	:l_lmNTKUESPLmyBPHS_3
    const/4 p0, 0x0

    :cond_0
	goto/32 :l_jmcNWzQYFGIEIwAS_4

	nop

.end method

.method public static final completeWith(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_AOsQzYhzjGFbKyzy_0

	nop

	:l_sVtEilokfpqrsarR_2
	add-int v0, v0, v1
	goto/32 :l_GovFaWFKJUdqSXzX_3

	nop

	:l_hBvFwYPTTpUPFbVA_5
	goto/32 :UHuyLfZdAXADypOr
	:VpXxZwxGuKAgpmlm
	:UVkSchIHnlQivGyA

	goto/32 :l_ElwsZWuGlbKxwCXm_6

	nop

	:l_QlFRqZnQMHuLPOob_14
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result v0

    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-fold-CompletableDeferredKt$completeWith$2":I
    :goto_0
	goto/32 :l_uBTYZCTyfWSSHOyB_15

	nop

	:l_ElwsZWuGlbKxwCXm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$completeWith"    # Lkotlinx/coroutines/CompletableDeferred;
    .param p1, "result"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 61
	goto/32 :l_XKbvEbEJsvNtVEDK_7

	nop

	:l_uBTYZCTyfWSSHOyB_15
    return v0

	:after_last_instruction

	goto/32 :l_YxvlYdKPqeNtNYNk_16

	nop

	:l_HNSXeDWezBKAmlXu_13
    const/4 v1, 0x0

    .line 61
    .local v1, "$i$a$-fold-CompletableDeferredKt$completeWith$2":I
	goto/32 :l_QlFRqZnQMHuLPOob_14

	nop

	:l_wjxIpQWnvdxoUaMr_4
	if-lez v0, :gl_BjMIQrPUCZTHNOqw

	goto/32 :VpXxZwxGuKAgpmlm

	:gl_BjMIQrPUCZTHNOqw	goto/32 :l_hBvFwYPTTpUPFbVA_5

	nop

	:l_XKbvEbEJsvNtVEDK_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_zyRVbSSGjCBayeUb_8

	nop

	:l_DxIWhJtcDZLkrdGb_9
    move-object v0, p1

    .line 95
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_bIJWHyZQIOMHWlmI_10

	nop

	:l_bIJWHyZQIOMHWlmI_10
    const/4 v1, 0x0

    .line 61
    .local v1, "$i$a$-fold-CompletableDeferredKt$completeWith$1":I
	goto/32 :l_OZXDDuCmbwBgegCC_11

	nop

	:l_GovFaWFKJUdqSXzX_3
	rem-int v0, v0, v1
	goto/32 :l_wjxIpQWnvdxoUaMr_4

	nop

	:l_GUqInTvgkiiJpbls_12
    goto :goto_0

    .line 95
    .local v0, "it":Ljava/lang/Throwable;
    :cond_0
	goto/32 :l_HNSXeDWezBKAmlXu_13

	nop

	:l_OZXDDuCmbwBgegCC_11
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result v0

    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-fold-CompletableDeferredKt$completeWith$1":I
	goto/32 :l_GUqInTvgkiiJpbls_12

	nop

	:l_AOsQzYhzjGFbKyzy_0
	const v0, 16
	goto/32 :l_wNrvWkWUItlrqWXC_1

	nop

	:l_zyRVbSSGjCBayeUb_8
	if-eqz v0, :gl_dEmfhZaPgXKDVwvy

	goto/32 :cond_0

	:gl_dEmfhZaPgXKDVwvy
	goto/32 :l_DxIWhJtcDZLkrdGb_9

	nop

	:l_wNrvWkWUItlrqWXC_1
	const v1, 9
	goto/32 :l_sVtEilokfpqrsarR_2

	nop

	:l_YxvlYdKPqeNtNYNk_16
	goto/32 :before_first_instruction

	:UHuyLfZdAXADypOr
	goto/32 :l_wnMTQfDSyLXbxzMp_17

	nop

	:l_wnMTQfDSyLXbxzMp_17
	goto/32 :UVkSchIHnlQivGyA
.end method
