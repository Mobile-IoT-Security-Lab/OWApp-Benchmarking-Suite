.class public final Lkotlinx/coroutines/flow/SharingStartedKt;
.super Ljava/lang/Object;
.source "SharingStarted.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a+\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "WhileSubscribed",
        "Lkotlinx/coroutines/flow/SharingStarted;",
        "Lkotlinx/coroutines/flow/SharingStarted$Companion;",
        "stopTimeout",
        "Lkotlin/time/Duration;",
        "replayExpiration",
        "WhileSubscribed-5qebJ5I",
        "(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJ)Lkotlinx/coroutines/flow/SharingStarted;",
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
.method public static final WhileSubscribed-5qebJ5I(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJ)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 5

	goto/32 :l_iQnpoNDLGclZCVIx_0

	nop

	:l_MnZZgIlCBUSPVkct_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$WhileSubscribed_u2d5qebJ5I"    # Lkotlinx/coroutines/flow/SharingStarted$Companion;
    .param p1, "stopTimeout"    # J
    .param p3, "replayExpiration"    # J

    .line 142
	goto/32 :l_AaAvMWTSJrZDOfAv_7

	nop

	:l_bEmDpQxqmpsYOdFD_12
    return-object v0

	:after_last_instruction

	goto/32 :l_aoeQzqFBLWsQZgZp_13

	nop

	:l_jOtFIayEgTfvmpFf_11
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_bEmDpQxqmpsYOdFD_12

	nop

	:l_iQnpoNDLGclZCVIx_0
	const v0, 10
	goto/32 :l_lKhmwskTFwZwsWNG_1

	nop

	:l_sdEvWtKiRzSViJzL_4
	if-lez v0, :gl_cZCONdvQdQlxWsBZ

	goto/32 :CHEyiDahGIqdkQCk

	:gl_cZCONdvQdQlxWsBZ	goto/32 :l_rXHAJJjNAuNpYzra_5

	nop

	:l_GhrggtUumcxvZZhH_8
    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v1

	goto/32 :l_AFkadYPVZHDIdBFS_9

	nop

	:l_VphbWhsXPViovIoq_3
	rem-int v0, v0, v1
	goto/32 :l_sdEvWtKiRzSViJzL_4

	nop

	:l_AFkadYPVZHDIdBFS_9
    invoke-static {p3, p4}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v3

	goto/32 :l_klUrLzaGBtZpDJdd_10

	nop

	:l_AaAvMWTSJrZDOfAv_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_GhrggtUumcxvZZhH_8

	nop

	:l_gNIvLscGKoWlcFpv_14
	goto/32 :ianLDeEDwpcHsYFx
	:l_JbhskEJirnTUNgrg_2
	add-int v0, v0, v1
	goto/32 :l_VphbWhsXPViovIoq_3

	nop

	:l_lKhmwskTFwZwsWNG_1
	const v1, 5
	goto/32 :l_JbhskEJirnTUNgrg_2

	nop

	:l_aoeQzqFBLWsQZgZp_13
	goto/32 :before_first_instruction

	:wImwntoMWyaIFlur
	goto/32 :l_gNIvLscGKoWlcFpv_14

	nop

	:l_klUrLzaGBtZpDJdd_10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

	goto/32 :l_jOtFIayEgTfvmpFf_11

	nop

	:l_rXHAJJjNAuNpYzra_5
	goto/32 :wImwntoMWyaIFlur
	:CHEyiDahGIqdkQCk
	:ianLDeEDwpcHsYFx

	goto/32 :l_MnZZgIlCBUSPVkct_6

	nop

.end method

.method public static synthetic WhileSubscribed-5qebJ5I$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 0

	goto/32 :l_nKEJauQVahPCzqfM_0

	nop

	:l_wzbocZtrrnhlnGqw_10
    return-object p0

	:after_last_instruction

	goto/32 :l_SqYtjddXapcGaDrh_11

	nop

	:l_GzfnUNTIWyxfEgMk_6
	if-nez p5, :gl_KsYkkvnzhvneANln

	goto/32 :cond_1

	:gl_KsYkkvnzhvneANln
    .line 140
	goto/32 :l_NftBJIUsmUxIkYRu_7

	nop

	:l_ucDLwfAbqNLUQUol_1
    and-int/lit8 p6, p5, 0x1

	goto/32 :l_LxLJYNGxMkEatNSz_2

	nop

	:l_NftBJIUsmUxIkYRu_7
    sget-object p3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_gPUNWxEkrJtrIGPf_8

	nop

	:l_LxLJYNGxMkEatNSz_2
	if-nez p6, :gl_uoIzNZkQeVlLiUpr

	goto/32 :cond_0

	:gl_uoIzNZkQeVlLiUpr
    .line 139
	goto/32 :l_UCcQQtfYEWQdfrjW_3

	nop

	:l_CuKmHIJyGrMUQZTm_4
    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide p1

    .line 138
    :cond_0
	goto/32 :l_ZSHbUHIaSEvJhRFx_5

	nop

	:l_UCcQQtfYEWQdfrjW_3
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_CuKmHIJyGrMUQZTm_4

	nop

	:l_jnLhStmqutwyFshM_9
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/SharingStartedKt;->WhileSubscribed-5qebJ5I(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJ)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p0

	goto/32 :l_wzbocZtrrnhlnGqw_10

	nop

	:l_nKEJauQVahPCzqfM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 138
	goto/32 :l_ucDLwfAbqNLUQUol_1

	nop

	:l_ZSHbUHIaSEvJhRFx_5
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_GzfnUNTIWyxfEgMk_6

	nop

	:l_gPUNWxEkrJtrIGPf_8
    invoke-virtual {p3}, Lkotlin/time/Duration$Companion;->getINFINITE-UwyO8pc()J

    move-result-wide p3

    .line 138
    :cond_1
	goto/32 :l_jnLhStmqutwyFshM_9

	nop

	:l_SqYtjddXapcGaDrh_11
	goto/32 :before_first_instruction

.end method
