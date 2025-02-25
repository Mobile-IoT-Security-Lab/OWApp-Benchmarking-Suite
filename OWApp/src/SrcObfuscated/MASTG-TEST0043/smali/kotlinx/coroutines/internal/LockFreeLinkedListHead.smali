.class public Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.source "LockFreeLinkedList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J-\u0010\u0007\u001a\u00020\u0008\"\u000e\u0008\u0000\u0010\t\u0018\u0001*\u00060\u0001j\u0002`\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u00020\u00080\u000cH\u0086\u0008J\u0010\u0010\r\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\nH\u0014J\u0006\u0010\u000e\u001a\u00020\u000fJ\r\u0010\u0010\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u0011R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeLinkedListHead;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "()V",
        "isEmpty",
        "",
        "()Z",
        "isRemoved",
        "forEach",
        "",
        "T",
        "Lkotlinx/coroutines/internal/Node;",
        "block",
        "Lkotlin/Function1;",
        "nextIfRemoved",
        "remove",
        "",
        "validate",
        "validate$kotlinx_coroutines_core",
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

	goto/32 :l_wPFTAbUzCvUqBbbW_0

	nop

	:l_YZZyeGHYpUlPSuGG_2
    return-void

	:after_last_instruction

	goto/32 :l_UVcFtVlGoDsOCwny_3

	nop

	:l_yQxubzrTNIjiIzZk_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

	goto/32 :l_YZZyeGHYpUlPSuGG_2

	nop

	:l_wPFTAbUzCvUqBbbW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_yQxubzrTNIjiIzZk_1

	nop

	:l_UVcFtVlGoDsOCwny_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final synthetic forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_gmCTUWSubQHOxtbi_0

	nop

	:l_gAYIuJJDavEUKgxP_21
	goto/32 :before_first_instruction

	:AANTRPbufxSawwik
	goto/32 :l_rIByGUEGheZUUjmA_22

	nop

	:l_QgEZOFOMxlysbShv_18
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

	goto/32 :l_goCntLTVJeytcgGN_19

	nop

	:l_ADrPKbHrUqjUYlPe_5
	goto/32 :AANTRPbufxSawwik
	:gmAQHqOZphHMbIBt
	:vaeXKUnAgDtDvClN

	goto/32 :l_WFVaVoBnXvXHjFZY_6

	nop

	:l_GktxwIJrHugoYFKc_17
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    :cond_0
	goto/32 :l_QgEZOFOMxlysbShv_18

	nop

	:l_WFVaVoBnXvXHjFZY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_QJnzzzGnitxmdkrd_7

	nop

	:l_goCntLTVJeytcgGN_19
    goto :goto_0

    .line 650
    :cond_1
	goto/32 :l_pWOVJeGNlmfVBOyd_20

	nop

	:l_xqGcJERLRWEutfJo_14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_UjkwrsKqMrHMcJpL_15

	nop

	:l_rIByGUEGheZUUjmA_22
	goto/32 :vaeXKUnAgDtDvClN
	:l_oyQgeDomvibvMuoZ_11
	if-eqz v2, :gl_aGrpNWHGJfcwACNv

	goto/32 :cond_1

	:gl_aGrpNWHGJfcwACNv
    .line 647
	goto/32 :l_OwDQeBRqZSmbyZOF_12

	nop

	:l_LOLzpfuapmnUlJCV_3
	rem-int v0, v0, v1
	goto/32 :l_MMqSEdQGozrGkKsS_4

	nop

	:l_xzTcJvkwFcgZwGrw_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 646
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_FbNksmRJVYYvjyXX_10

	nop

	:l_pWOVJeGNlmfVBOyd_20
    return-void

	:after_last_instruction

	goto/32 :l_gAYIuJJDavEUKgxP_21

	nop

	:l_FbNksmRJVYYvjyXX_10
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_oyQgeDomvibvMuoZ_11

	nop

	:l_VOogVHtkcGrsIyYI_2
	add-int v0, v0, v1
	goto/32 :l_LOLzpfuapmnUlJCV_3

	nop

	:l_OwDQeBRqZSmbyZOF_12
    const/4 v2, 0x3

	goto/32 :l_HxWLzixHRLRqvshu_13

	nop

	:l_gmCTUWSubQHOxtbi_0
	const v0, 10
	goto/32 :l_YRzifbBGCsPFCZFZ_1

	nop

	:l_MMqSEdQGozrGkKsS_4
	if-lez v0, :gl_KXsEKbizdXdrcjJc

	goto/32 :gmAQHqOZphHMbIBt

	:gl_KXsEKbizdXdrcjJc	goto/32 :l_ADrPKbHrUqjUYlPe_5

	nop

	:l_tyLIFWDCAqmLciTK_16
	if-nez v2, :gl_ZuXzyjzTzBJpXJUG

	goto/32 :cond_0

	:gl_ZuXzyjzTzBJpXJUG
	goto/32 :l_GktxwIJrHugoYFKc_17

	nop

	:l_UjkwrsKqMrHMcJpL_15
    instance-of v2, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_tyLIFWDCAqmLciTK_16

	nop

	:l_QJnzzzGnitxmdkrd_7
    const/4 v0, 0x0

    .line 645
    .local v0, "$i$f$forEach":I
	goto/32 :l_gdfrEfwtAWoKEgEH_8

	nop

	:l_HxWLzixHRLRqvshu_13
    const-string v3, "T"

	goto/32 :l_xqGcJERLRWEutfJo_14

	nop

	:l_gdfrEfwtAWoKEgEH_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xzTcJvkwFcgZwGrw_9

	nop

	:l_YRzifbBGCsPFCZFZ_1
	const v1, 22
	goto/32 :l_VOogVHtkcGrsIyYI_2

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_PLShSFJTZSgOQiEd_0

	nop

	:l_OMfnNIqDNvATMzfh_3
    const/4 v0, 0x1

	goto/32 :l_pblmJCiipWhNUULD_4

	nop

	:l_YWftnEONOKXBOmDb_7
	goto/32 :before_first_instruction

	:l_pblmJCiipWhNUULD_4
    goto :goto_0

    :cond_0
	goto/32 :l_wEseeuhPsDfolFcw_5

	nop

	:l_PLShSFJTZSgOQiEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 639
	goto/32 :l_muacjofbOJElXFjV_1

	nop

	:l_wEseeuhPsDfolFcw_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_htajxjPITqTUJBQA_6

	nop

	:l_muacjofbOJElXFjV_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ibuouxhqNMYRTryJ_2

	nop

	:l_ibuouxhqNMYRTryJ_2
	if-eq v0, p0, :gl_qEgUsOaxIYkZFCjI

	goto/32 :cond_0

	:gl_qEgUsOaxIYkZFCjI
	goto/32 :l_OMfnNIqDNvATMzfh_3

	nop

	:l_htajxjPITqTUJBQA_6
    return v0

	:after_last_instruction

	goto/32 :l_YWftnEONOKXBOmDb_7

	nop

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_uJdDzgZBMPTjqXwe_0

	nop

	:l_eOPcWVzyQEQVfeRj_3
	goto/32 :before_first_instruction

	:l_fTVlifLyKdLdcewV_2
    return v0

	:after_last_instruction

	goto/32 :l_eOPcWVzyQEQVfeRj_3

	nop

	:l_CgmdBYMMCZUDNhii_1
    const/4 v0, 0x0

	goto/32 :l_fTVlifLyKdLdcewV_2

	nop

	:l_uJdDzgZBMPTjqXwe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 656
	goto/32 :l_CgmdBYMMCZUDNhii_1

	nop

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_UmtVZFXzDjDgxSLx_0

	nop

	:l_UmtVZFXzDjDgxSLx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 657
	goto/32 :l_hAPuYTSwzNgfVCFK_1

	nop

	:l_PYNWJzHDYnXerceq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GksJfHWjuPRiEBQd_3

	nop

	:l_GksJfHWjuPRiEBQd_3
	goto/32 :before_first_instruction

	:l_hAPuYTSwzNgfVCFK_1
    const/4 v0, 0x0

	goto/32 :l_PYNWJzHDYnXerceq_2

	nop

.end method

.method public final remove()Ljava/lang/Void;
    .locals 2

	goto/32 :l_VVUjBrWSoycpTVYe_0

	nop

	:l_PLolHtuhvqVzRjTz_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hbBaZcocrlmJSQjo_10

	nop

	:l_sbQDBtvMTmGodbjC_5
	goto/32 :SbcOKliCCCrWppTp
	:sjPyaepQRfTfRlSQ
	:CMHgfWPayPkiPJlh

	goto/32 :l_cwbGjNowHkuaadTc_6

	nop

	:l_zOmYpLimKSXyYRXK_3
	rem-int v0, v0, v1
	goto/32 :l_uXsShhceVMhwoYJd_4

	nop

	:l_cwbGjNowHkuaadTc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzkjrZhVHogVbDEm_7

	nop

	:l_VVUjBrWSoycpTVYe_0
	const v0, 21
	goto/32 :l_yZbLCkqLJtvqAfKm_1

	nop

	:l_kuNniVNBPgZblBzx_13
	goto/32 :CMHgfWPayPkiPJlh
	:l_gzKqPtNqeTEeunrS_12
	goto/32 :before_first_instruction

	:SbcOKliCCCrWppTp
	goto/32 :l_kuNniVNBPgZblBzx_13

	nop

	:l_CRbNcCkSnZKgYYWd_8
    const-string v1, "head cannot be removed"

	goto/32 :l_PLolHtuhvqVzRjTz_9

	nop

	:l_yrSYNTYFgquxINFM_11
    throw v0

	:after_last_instruction

	goto/32 :l_gzKqPtNqeTEeunrS_12

	nop

	:l_dzkjrZhVHogVbDEm_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 653
	goto/32 :l_CRbNcCkSnZKgYYWd_8

	nop

	:l_hbBaZcocrlmJSQjo_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yrSYNTYFgquxINFM_11

	nop

	:l_yZbLCkqLJtvqAfKm_1
	const v1, 22
	goto/32 :l_KfZyyuroBInvfGxr_2

	nop

	:l_KfZyyuroBInvfGxr_2
	add-int v0, v0, v1
	goto/32 :l_zOmYpLimKSXyYRXK_3

	nop

	:l_uXsShhceVMhwoYJd_4
	if-lez v0, :gl_PcbkRFCnugqeWBsD

	goto/32 :sjPyaepQRfTfRlSQ

	:gl_PcbkRFCnugqeWBsD	goto/32 :l_sbQDBtvMTmGodbjC_5

	nop

.end method

.method public bridge synthetic remove()Z
    .locals 1

	goto/32 :l_QaNGmEGMEDTpAAIs_0

	nop

	:l_vsYKAEsTfzgJhvqJ_5
	goto/32 :before_first_instruction

	:l_kehBKOBRDRCdSuHX_4
    return v0

	:after_last_instruction

	goto/32 :l_vsYKAEsTfzgJhvqJ_5

	nop

	:l_yQcAKxbSAgwKjGbb_2
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_nEbmsAHpTHQImhOs_3

	nop

	:l_ZZZDpRUoDduDBaGh_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->remove()Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_yQcAKxbSAgwKjGbb_2

	nop

	:l_nEbmsAHpTHQImhOs_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_kehBKOBRDRCdSuHX_4

	nop

	:l_QaNGmEGMEDTpAAIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_ZZZDpRUoDduDBaGh_1

	nop

.end method

.method public final validate$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_WuLoYkIIOrqhHQhi_0

	nop

	:l_kYnYVjFIJQWCQqkz_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_eHjcFwsabJZuLfvn_10

	nop

	:l_kDwgPBfsTAdwewxM_1
	const v1, 22
	goto/32 :l_PGGNDAPeAZyGpVJU_2

	nop

	:l_EWQglcwMmMYYWDGd_21
    return-void

	:after_last_instruction

	goto/32 :l_FlZAzVWgqvwNYQwl_22

	nop

	:l_koJmDgUciaYGkRCf_19
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_hJoVIxRoLnXSPSSW_20

	nop

	:l_sXyIwhGCosGpSxBk_3
	rem-int v0, v0, v1
	goto/32 :l_QwMZEEhLhZhLWeBO_4

	nop

	:l_jeeABymtqdXKqajh_16
    move-object v1, v2

    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_mDzgYHiILhdvbQFd_17

	nop

	:l_eHjcFwsabJZuLfvn_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 662
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_FuViWfVMGGmdXhsS_11

	nop

	:l_WuLoYkIIOrqhHQhi_0
	const v0, 32
	goto/32 :l_kDwgPBfsTAdwewxM_1

	nop

	:l_WWDjpQHIinREXvXo_12
	if-eqz v2, :gl_ntFSRBqKzXznfeTh

	goto/32 :cond_0

	:gl_ntFSRBqKzXznfeTh
    .line 663
	goto/32 :l_bMfQXwjTbXItmTzW_13

	nop

	:l_FsSCEesLCYVITNqt_14
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 665
	goto/32 :l_jVavyJcRwFSPmcxg_15

	nop

	:l_bMfQXwjTbXItmTzW_13
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 664
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_FsSCEesLCYVITNqt_14

	nop

	:l_prceoPjfOVpJOOqi_7
    move-object v0, p0

	goto/32 :l_TUbWbRKcwJePHflS_8

	nop

	:l_ZahesAeFwcKobDUy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 660
	goto/32 :l_prceoPjfOVpJOOqi_7

	nop

	:l_hJoVIxRoLnXSPSSW_20
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 669
	goto/32 :l_EWQglcwMmMYYWDGd_21

	nop

	:l_mDzgYHiILhdvbQFd_17
    goto :goto_0

    .line 668
    :cond_0
	goto/32 :l_QBUuNojKTqBvbGLa_18

	nop

	:l_QBUuNojKTqBvbGLa_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_koJmDgUciaYGkRCf_19

	nop

	:l_OKpkIYAhHtuwihSy_23
	goto/32 :vtEKzucNTxRnuync
	:l_JllJUUeRQZMJAqGG_5
	goto/32 :dToRLNouvChaiJPQ
	:NlZoSuyLYCFDNKIt
	:vtEKzucNTxRnuync

	goto/32 :l_ZahesAeFwcKobDUy_6

	nop

	:l_QwMZEEhLhZhLWeBO_4
	if-lez v0, :gl_NaHdEdVZNpOdqVXx

	goto/32 :NlZoSuyLYCFDNKIt

	:gl_NaHdEdVZNpOdqVXx	goto/32 :l_JllJUUeRQZMJAqGG_5

	nop

	:l_jVavyJcRwFSPmcxg_15
    move-object v0, v1

    .line 666
	goto/32 :l_jeeABymtqdXKqajh_16

	nop

	:l_FuViWfVMGGmdXhsS_11
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_WWDjpQHIinREXvXo_12

	nop

	:l_TUbWbRKcwJePHflS_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 661
    .local v0, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_kYnYVjFIJQWCQqkz_9

	nop

	:l_PGGNDAPeAZyGpVJU_2
	add-int v0, v0, v1
	goto/32 :l_sXyIwhGCosGpSxBk_3

	nop

	:l_FlZAzVWgqvwNYQwl_22
	goto/32 :before_first_instruction

	:dToRLNouvChaiJPQ
	goto/32 :l_OKpkIYAhHtuwihSy_23

	nop

.end method
