.class final synthetic Lkotlinx/coroutines/flow/FlowKt__CollectKt;
.super Ljava/lang/Object;
.source "Collect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001aV\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u000223\u0008\u0004\u0010\u0005\u001a-\u0008\u0001\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006H\u0087H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001ak\u0010\r\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00022H\u0008\u0004\u0010\u0005\u001aB\u0008\u0001\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u000eH\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001aT\u0010\u0012\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u000221\u0010\u0005\u001a-\u0008\u0001\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001a/\u0010\u0013\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016\u001a\u001e\u0010\u0017\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00022\u0006\u0010\u0019\u001a\u00020\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "collect",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "action",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectIndexed",
        "Lkotlin/Function3;",
        "",
        "index",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectLatest",
        "emitAll",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "flow",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "launchIn",
        "Lkotlinx/coroutines/Job;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_UVROjiWGDhhcFwAX_0

	nop

	:l_JUNNifnqgHjTqtwD_6
    return-void

	:after_last_instruction

	goto/32 :l_jAyuuHwVnaTsjVrH_7

	nop

	:l_YtNFvmxzYXvDcOin_3
    mul-int p2, p0, p1

	goto/32 :l_PSRYuBJlPQVYCpNr_4

	nop

	:l_jAyuuHwVnaTsjVrH_7
	goto/32 :before_first_instruction

	:l_UVROjiWGDhhcFwAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHMZVKVrBudPrJtM_1

	nop

	:l_sajRJyvqeCKWTGxU_2
    const/16 p1, 0xd2

	goto/32 :l_YtNFvmxzYXvDcOin_3

	nop

	:l_YoZWyJLhofWkmkXp_5
    int-to-double p0, p3

	goto/32 :l_JUNNifnqgHjTqtwD_6

	nop

	:l_PSRYuBJlPQVYCpNr_4
    add-int p3, p2, p1

	goto/32 :l_YoZWyJLhofWkmkXp_5

	nop

	:l_HHMZVKVrBudPrJtM_1
    const/16 p0, 0x2a

	goto/32 :l_sajRJyvqeCKWTGxU_2

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;CFB)V
    .locals 0

	goto/32 :l_tmKcjrnvDTyCoQku_0

	nop

	:l_tmKcjrnvDTyCoQku_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hSjGtJKFXynywxPh_1

	nop

	:l_rumbrearpDIByeoZ_3
    mul-int p2, p0, p1

	goto/32 :l_txecCIbQgdobfvfZ_4

	nop

	:l_HklsDuznGeOoBghV_2
    const/16 p1, 0xd2

	goto/32 :l_rumbrearpDIByeoZ_3

	nop

	:l_txecCIbQgdobfvfZ_4
    add-int p3, p2, p1

	goto/32 :l_JBmoJaSzBugrYjMU_5

	nop

	:l_JBmoJaSzBugrYjMU_5
    int-to-double p0, p3

	goto/32 :l_HXZuAqccRqqbLyID_6

	nop

	:l_ZpslUHQqHgGwetDm_7
	goto/32 :before_first_instruction

	:l_hSjGtJKFXynywxPh_1
    const/16 p0, 0x2a

	goto/32 :l_HklsDuznGeOoBghV_2

	nop

	:l_HXZuAqccRqqbLyID_6
    return-void

	:after_last_instruction

	goto/32 :l_ZpslUHQqHgGwetDm_7

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_FYUVwvuiOxNwQHdj_0

	nop

	:l_FqfPwUOuJukPfJYA_7
	goto/32 :before_first_instruction

	:l_GIknofbaHLZZkWXB_5
    int-to-double p0, p3

	goto/32 :l_fIyBFKcULSGXREMH_6

	nop

	:l_qKLRTsjmEdlWdpFu_1
    const/16 p0, 0x2a

	goto/32 :l_iZvdPECjuyZTzAnE_2

	nop

	:l_neFgLPFrhPEzpGBQ_4
    add-int p3, p2, p1

	goto/32 :l_GIknofbaHLZZkWXB_5

	nop

	:l_fIyBFKcULSGXREMH_6
    return-void

	:after_last_instruction

	goto/32 :l_FqfPwUOuJukPfJYA_7

	nop

	:l_FYUVwvuiOxNwQHdj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qKLRTsjmEdlWdpFu_1

	nop

	:l_iZvdPECjuyZTzAnE_2
    const/16 p1, 0xd2

	goto/32 :l_kIKZMWiPOnYELEjE_3

	nop

	:l_kIKZMWiPOnYELEjE_3
    mul-int p2, p0, p1

	goto/32 :l_neFgLPFrhPEzpGBQ_4

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eKmYkbQSdMiviEjU_0

	nop

	:l_UmvHwFzklifeJDjx_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YTydlpcUyqJyWZPU_14

	nop

	:l_wEFNRZYbruQczykU_4
	if-lez v0, :gl_fTcQGMPlhKqazBKR

	goto/32 :iepYSahJOOPGzKcL

	:gl_fTcQGMPlhKqazBKR	goto/32 :l_MSvIsGgzIMfGTLwa_5

	nop

	:l_xgUcVEvpdrzuAzzK_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NopCollector;->INSTANCE:Lkotlinx/coroutines/flow/internal/NopCollector;

	goto/32 :l_YaZVlqmukVcLMMIb_8

	nop

	:l_YTydlpcUyqJyWZPU_14
    return-object v0

	:after_last_instruction

	goto/32 :l_uesCvuXOOXzPWoJO_15

	nop

	:l_YaZVlqmukVcLMMIb_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qDGxTDxgmyAOuTPP_9

	nop

	:l_ASgePLJzGLDHxzLp_11
	if-eq v0, v1, :gl_uSDCboJbnUKyLpZI

	goto/32 :cond_0

	:gl_uSDCboJbnUKyLpZI
	goto/32 :l_PyvMpLwklLJXEyMX_12

	nop

	:l_KmEFmTXJPXnUKWVp_1
	const v1, 25
	goto/32 :l_lUPcqTtMukcKDKAm_2

	nop

	:l_uesCvuXOOXzPWoJO_15
	goto/32 :before_first_instruction

	:pBMxzwLVqLOtROrM
	goto/32 :l_LPmOMKSMusvjhpZA_16

	nop

	:l_zmHTmeTqwtaAUdmc_3
	rem-int v0, v0, v1
	goto/32 :l_wEFNRZYbruQczykU_4

	nop

	:l_qDGxTDxgmyAOuTPP_9
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yBGqUCthnsusJAen_10

	nop

	:l_LPmOMKSMusvjhpZA_16
	goto/32 :DnLiWBrReQTXvOre
	:l_MSvIsGgzIMfGTLwa_5
	goto/32 :pBMxzwLVqLOtROrM
	:iepYSahJOOPGzKcL
	:DnLiWBrReQTXvOre

	goto/32 :l_URRKRRzcYgrPaOag_6

	nop

	:l_yBGqUCthnsusJAen_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ASgePLJzGLDHxzLp_11

	nop

	:l_lUPcqTtMukcKDKAm_2
	add-int v0, v0, v1
	goto/32 :l_zmHTmeTqwtaAUdmc_3

	nop

	:l_PyvMpLwklLJXEyMX_12
    return-object v0

    :cond_0
	goto/32 :l_UmvHwFzklifeJDjx_13

	nop

	:l_URRKRRzcYgrPaOag_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collect"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
	goto/32 :l_xgUcVEvpdrzuAzzK_7

	nop

	:l_eKmYkbQSdMiviEjU_0
	const v0, 21
	goto/32 :l_KmEFmTXJPXnUKWVp_1

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZILjava/lang/String;F)V
    .locals 0

	goto/32 :l_ZJsDaWNaaTHCEkJK_0

	nop

	:l_DYwKXnvSoUNOVcAR_3
    mul-int p2, p0, p1

	goto/32 :l_xikhMcrsIjfphgCW_4

	nop

	:l_VeSEcaocRAwSuZkV_2
    const/16 p1, 0xd2

	goto/32 :l_DYwKXnvSoUNOVcAR_3

	nop

	:l_ZJsDaWNaaTHCEkJK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FuXxildIBkMaiamr_1

	nop

	:l_qKSQLuEyEyMsqQcN_5
    int-to-double p0, p3

	goto/32 :l_JPXlmfNsPkYBgDBg_6

	nop

	:l_JPXlmfNsPkYBgDBg_6
    return-void

	:after_last_instruction

	goto/32 :l_nZKJFjmVFjwcIAsC_7

	nop

	:l_xikhMcrsIjfphgCW_4
    add-int p3, p2, p1

	goto/32 :l_qKSQLuEyEyMsqQcN_5

	nop

	:l_nZKJFjmVFjwcIAsC_7
	goto/32 :before_first_instruction

	:l_FuXxildIBkMaiamr_1
    const/16 p0, 0x2a

	goto/32 :l_VeSEcaocRAwSuZkV_2

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_nEZmcUULfyAOrQRd_0

	nop

	:l_jPxexbzqJcDTZZki_4
    add-int p3, p2, p1

	goto/32 :l_qPfDeKrWlvupYOqw_5

	nop

	:l_zoFUmyDjCQwlAyax_2
    const/16 p1, 0xd2

	goto/32 :l_AsrqJjlHGgBAUEmZ_3

	nop

	:l_nEZmcUULfyAOrQRd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pteIOYiUZilRwJEm_1

	nop

	:l_AsrqJjlHGgBAUEmZ_3
    mul-int p2, p0, p1

	goto/32 :l_jPxexbzqJcDTZZki_4

	nop

	:l_pteIOYiUZilRwJEm_1
    const/16 p0, 0x2a

	goto/32 :l_zoFUmyDjCQwlAyax_2

	nop

	:l_cNRhMXNDhBaaVuIn_6
    return-void

	:after_last_instruction

	goto/32 :l_glyFLNMBIJzbGxKR_7

	nop

	:l_glyFLNMBIJzbGxKR_7
	goto/32 :before_first_instruction

	:l_qPfDeKrWlvupYOqw_5
    int-to-double p0, p3

	goto/32 :l_cNRhMXNDhBaaVuIn_6

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_iWAepJtuwLuKDUoG_0

	nop

	:l_juqbdQNbmNutgHKE_4
    add-int p3, p2, p1

	goto/32 :l_sePzVUMmSWjKXqEB_5

	nop

	:l_fuAJkVrSBHzZTEnT_7
	goto/32 :before_first_instruction

	:l_BwNBgqFnRKUpLTZP_1
    const/16 p0, 0x2a

	goto/32 :l_IPgHAAKKJhEpupWO_2

	nop

	:l_OxgCfWwKWCiHIrPZ_3
    mul-int p2, p0, p1

	goto/32 :l_juqbdQNbmNutgHKE_4

	nop

	:l_ILAKsfvNDxgrygbH_6
    return-void

	:after_last_instruction

	goto/32 :l_fuAJkVrSBHzZTEnT_7

	nop

	:l_iWAepJtuwLuKDUoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwNBgqFnRKUpLTZP_1

	nop

	:l_sePzVUMmSWjKXqEB_5
    int-to-double p0, p3

	goto/32 :l_ILAKsfvNDxgrygbH_6

	nop

	:l_IPgHAAKKJhEpupWO_2
    const/16 p1, 0xd2

	goto/32 :l_OxgCfWwKWCiHIrPZ_3

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_MWdagixnHmdXKwoh_0

	nop

	:l_HOdWyYFYquLjmwlQ_14
    return-object v1

    :cond_0
	goto/32 :l_hLDMaUjHciyDueYI_15

	nop

	:l_vugFMtGAztkseTNm_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_DcYQURYyIisreIMG_10

	nop

	:l_brcLTYtXHXTEAHvg_16
    return-object v1

	:after_last_instruction

	goto/32 :l_hMzhMsRAwNuehNIj_17

	nop

	:l_TayeSsYipQwQzlcM_5
	goto/32 :XEnweTFvgosUFvYk
	:mSpweUImuMmjzwVj
	:TWlAZRPdESXBlZbX

	goto/32 :l_kBLeedwvpRJJTQbP_6

	nop

	:l_LhkFOhzTooKzsnXq_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BrnppPsInaqexyJh_13

	nop

	:l_kOdKKGAUnJCgVvoo_2
	add-int v0, v0, v1
	goto/32 :l_VRAnmpPCgTwYjeEo_3

	nop

	:l_KLmpqNJGqunBiPBd_1
	const v1, 20
	goto/32 :l_kOdKKGAUnJCgVvoo_2

	nop

	:l_BrnppPsInaqexyJh_13
	if-eq v1, v2, :gl_GkvCcZUfkDmawfjN

	goto/32 :cond_0

	:gl_GkvCcZUfkDmawfjN
	goto/32 :l_HOdWyYFYquLjmwlQ_14

	nop

	:l_VRAnmpPCgTwYjeEo_3
	rem-int v0, v0, v1
	goto/32 :l_INlYozIHncbpkZlH_4

	nop

	:l_hLDMaUjHciyDueYI_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_brcLTYtXHXTEAHvg_16

	nop

	:l_kBLeedwvpRJJTQbP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collect"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Backwards compatibility with JS and K/N"
    .end annotation

	goto/32 :l_VCVKRDjRygqaaslq_7

	nop

	:l_KQrYPtQZYrocvsRG_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LhkFOhzTooKzsnXq_12

	nop

	:l_MWdagixnHmdXKwoh_0
	const v0, 21
	goto/32 :l_KLmpqNJGqunBiPBd_1

	nop

	:l_ZtGUgiMLyHfPdOcL_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_vugFMtGAztkseTNm_9

	nop

	:l_INlYozIHncbpkZlH_4
	if-lez v0, :gl_GxahZpjFiWTYxHvj

	goto/32 :mSpweUImuMmjzwVj

	:gl_GxahZpjFiWTYxHvj	goto/32 :l_TayeSsYipQwQzlcM_5

	nop

	:l_VCVKRDjRygqaaslq_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_ZtGUgiMLyHfPdOcL_8

	nop

	:l_hMzhMsRAwNuehNIj_17
	goto/32 :before_first_instruction

	:XEnweTFvgosUFvYk
	goto/32 :l_MejyIwfTkGQjdLvy_18

	nop

	:l_MejyIwfTkGQjdLvy_18
	goto/32 :TWlAZRPdESXBlZbX
	:l_DcYQURYyIisreIMG_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KQrYPtQZYrocvsRG_11

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BFIC)V
    .locals 0

	goto/32 :l_XwbchKZNqTliuPle_0

	nop

	:l_ogVQjkgrCHdUNprj_6
    return-void

	:after_last_instruction

	goto/32 :l_cKRsTlceXKctfxLc_7

	nop

	:l_EqKdLKFNsLRqoGRa_4
    add-int p3, p2, p1

	goto/32 :l_tbFphlVRrvSuwpep_5

	nop

	:l_XwbchKZNqTliuPle_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UlVrvZZEZVwvofPK_1

	nop

	:l_cKRsTlceXKctfxLc_7
	goto/32 :before_first_instruction

	:l_qkjRGFbiFklZYhgE_3
    mul-int p2, p0, p1

	goto/32 :l_EqKdLKFNsLRqoGRa_4

	nop

	:l_DbKjdriEipyNqeQB_2
    const/16 p1, 0xd2

	goto/32 :l_qkjRGFbiFklZYhgE_3

	nop

	:l_tbFphlVRrvSuwpep_5
    int-to-double p0, p3

	goto/32 :l_ogVQjkgrCHdUNprj_6

	nop

	:l_UlVrvZZEZVwvofPK_1
    const/16 p0, 0x2a

	goto/32 :l_DbKjdriEipyNqeQB_2

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IFBC)V
    .locals 0

	goto/32 :l_GnZAZXbnTBzZuAkS_0

	nop

	:l_ouuNSmidhtlkBUKw_5
    int-to-double p0, p3

	goto/32 :l_DoDLkLhmUdqVrBMe_6

	nop

	:l_DoDLkLhmUdqVrBMe_6
    return-void

	:after_last_instruction

	goto/32 :l_VizmOYNdSDJomNEg_7

	nop

	:l_GnZAZXbnTBzZuAkS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_POKQUROiJvAYFPVG_1

	nop

	:l_ZgvUuJBObdzqVprh_2
    const/16 p1, 0xd2

	goto/32 :l_jBHsiDQbSYHqenNd_3

	nop

	:l_POKQUROiJvAYFPVG_1
    const/16 p0, 0x2a

	goto/32 :l_ZgvUuJBObdzqVprh_2

	nop

	:l_VizmOYNdSDJomNEg_7
	goto/32 :before_first_instruction

	:l_jBHsiDQbSYHqenNd_3
    mul-int p2, p0, p1

	goto/32 :l_gmnwDbebZbNJxDKU_4

	nop

	:l_gmnwDbebZbNJxDKU_4
    add-int p3, p2, p1

	goto/32 :l_ouuNSmidhtlkBUKw_5

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FBIC)V
    .locals 0

	goto/32 :l_spkKkBHOVIFmRvWk_0

	nop

	:l_jdcYTNCdxmFGnTHZ_7
	goto/32 :before_first_instruction

	:l_spkKkBHOVIFmRvWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pAjNZielCNNlLtco_1

	nop

	:l_srIxQqhnHHSlOnba_4
    add-int p3, p2, p1

	goto/32 :l_RwsCvdIGTjRvHoUU_5

	nop

	:l_CVxuGJfkDypRBumt_6
    return-void

	:after_last_instruction

	goto/32 :l_jdcYTNCdxmFGnTHZ_7

	nop

	:l_pAjNZielCNNlLtco_1
    const/16 p0, 0x2a

	goto/32 :l_zaXuAeTcvPYSuCHJ_2

	nop

	:l_RwsCvdIGTjRvHoUU_5
    int-to-double p0, p3

	goto/32 :l_CVxuGJfkDypRBumt_6

	nop

	:l_eRjuxtkJridzfPfs_3
    mul-int p2, p0, p1

	goto/32 :l_srIxQqhnHHSlOnba_4

	nop

	:l_zaXuAeTcvPYSuCHJ_2
    const/16 p1, 0xd2

	goto/32 :l_eRjuxtkJridzfPfs_3

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_gCzzOLWquAmVDtrU_0

	nop

	:l_SODukpMhPZxggNnc_5
	goto/32 :fBQcnZnYCdPVmfWV
	:rKCxKKNmtBspMJbU
	:nPEMJmaQVgYWHpSB

	goto/32 :l_sPrLCHsTNFSXsWKL_6

	nop

	:l_gCzzOLWquAmVDtrU_0
	const v0, 6
	goto/32 :l_MeRwFFqYtppRstvW_1

	nop

	:l_MeRwFFqYtppRstvW_1
	const v1, 10
	goto/32 :l_UPWVhxtULwcqsvGO_2

	nop

	:l_tKfwFUizWfDMuJoK_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_BASqZunDmlkfBAHs_13

	nop

	:l_NmwKPArlPrurFZQT_18
	goto/32 :before_first_instruction

	:fBQcnZnYCdPVmfWV
	goto/32 :l_KoOGYLmGEzBShSBe_19

	nop

	:l_WXErjpRxxFNQuDgs_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_ADXakBizNBvITWwK_8

	nop

	:l_jIQelTNuWtieGZMN_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_inUcMnGPnyRwlQqw_10

	nop

	:l_lWLZtzlmejblzDIW_4
	if-lez v0, :gl_UNYnbAzOWaHiZbqf

	goto/32 :rKCxKKNmtBspMJbU

	:gl_UNYnbAzOWaHiZbqf	goto/32 :l_SODukpMhPZxggNnc_5

	nop

	:l_VXSjNEgqUbmAIsHb_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_TMBxRBLPXRTHdAJH_16

	nop

	:l_sPrLCHsTNFSXsWKL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collect"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Backwards compatibility with JS and K/N"
    .end annotation

	goto/32 :l_WXErjpRxxFNQuDgs_7

	nop

	:l_oaXVPdhiWtsvuZcn_17
    return-object v1

	:after_last_instruction

	goto/32 :l_NmwKPArlPrurFZQT_18

	nop

	:l_TMBxRBLPXRTHdAJH_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_oaXVPdhiWtsvuZcn_17

	nop

	:l_SxAQUFqltTaFUJeT_14
    const/4 v1, 0x1

	goto/32 :l_VXSjNEgqUbmAIsHb_15

	nop

	:l_BASqZunDmlkfBAHs_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_SxAQUFqltTaFUJeT_14

	nop

	:l_UPWVhxtULwcqsvGO_2
	add-int v0, v0, v1
	goto/32 :l_mPaMImZJywNwFPxu_3

	nop

	:l_AaqwTrYkZvbczuyA_11
    const/4 v2, 0x0

	goto/32 :l_tKfwFUizWfDMuJoK_12

	nop

	:l_ADXakBizNBvITWwK_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_jIQelTNuWtieGZMN_9

	nop

	:l_inUcMnGPnyRwlQqw_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AaqwTrYkZvbczuyA_11

	nop

	:l_mPaMImZJywNwFPxu_3
	rem-int v0, v0, v1
	goto/32 :l_lWLZtzlmejblzDIW_4

	nop

	:l_KoOGYLmGEzBShSBe_19
	goto/32 :nPEMJmaQVgYWHpSB
.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_HoXiJshsBtbhFIhR_0

	nop

	:l_HoXiJshsBtbhFIhR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bHWwYAXpVYMmiYmq_1

	nop

	:l_lGLcflfWdvFxiqXc_2
    const/16 p1, 0xd2

	goto/32 :l_kmwEcHhbqWBWytZD_3

	nop

	:l_bHWwYAXpVYMmiYmq_1
    const/16 p0, 0x2a

	goto/32 :l_lGLcflfWdvFxiqXc_2

	nop

	:l_uLJizgosBzhCcCiL_6
    return-void

	:after_last_instruction

	goto/32 :l_bcHAfRxiiPESdYeb_7

	nop

	:l_hpBrwUjzyqQFxgju_4
    add-int p3, p2, p1

	goto/32 :l_brCXSpdmnMCbNnXZ_5

	nop

	:l_brCXSpdmnMCbNnXZ_5
    int-to-double p0, p3

	goto/32 :l_uLJizgosBzhCcCiL_6

	nop

	:l_bcHAfRxiiPESdYeb_7
	goto/32 :before_first_instruction

	:l_kmwEcHhbqWBWytZD_3
    mul-int p2, p0, p1

	goto/32 :l_hpBrwUjzyqQFxgju_4

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_uMmJFvCKWZdyslvl_0

	nop

	:l_vaXVLLpkkwKsPHpI_1
    const/16 p0, 0x2a

	goto/32 :l_xxMIKXUWviOtGKdf_2

	nop

	:l_lWBIQmGOfnUeywDG_6
    return-void

	:after_last_instruction

	goto/32 :l_EfLduhHDFDcCsIOC_7

	nop

	:l_QQirvYWULTVkCcDI_4
    add-int p3, p2, p1

	goto/32 :l_FTCzEdcyFvkDhVUL_5

	nop

	:l_EfLduhHDFDcCsIOC_7
	goto/32 :before_first_instruction

	:l_xxMIKXUWviOtGKdf_2
    const/16 p1, 0xd2

	goto/32 :l_PXogicSPfjgqHRqN_3

	nop

	:l_FTCzEdcyFvkDhVUL_5
    int-to-double p0, p3

	goto/32 :l_lWBIQmGOfnUeywDG_6

	nop

	:l_PXogicSPfjgqHRqN_3
    mul-int p2, p0, p1

	goto/32 :l_QQirvYWULTVkCcDI_4

	nop

	:l_uMmJFvCKWZdyslvl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vaXVLLpkkwKsPHpI_1

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_dEPgbSQNZHtIUrCZ_0

	nop

	:l_tuwbIAPPEFBumlqp_7
	goto/32 :before_first_instruction

	:l_uPFyBxZmkeqQTAzW_1
    const/16 p0, 0x2a

	goto/32 :l_FfuqGqJqIBPPDPYG_2

	nop

	:l_HuvewOExzjDHMnsn_4
    add-int p3, p2, p1

	goto/32 :l_mQXvFiqeFvmsQDkt_5

	nop

	:l_dEPgbSQNZHtIUrCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uPFyBxZmkeqQTAzW_1

	nop

	:l_sAzATyxkGGtvGSRQ_6
    return-void

	:after_last_instruction

	goto/32 :l_tuwbIAPPEFBumlqp_7

	nop

	:l_FfuqGqJqIBPPDPYG_2
    const/16 p1, 0xd2

	goto/32 :l_vDGLCOwJFqrupAfK_3

	nop

	:l_vDGLCOwJFqrupAfK_3
    mul-int p2, p0, p1

	goto/32 :l_HuvewOExzjDHMnsn_4

	nop

	:l_mQXvFiqeFvmsQDkt_5
    int-to-double p0, p3

	goto/32 :l_sAzATyxkGGtvGSRQ_6

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_AjqGgrGFzZfZiYdS_0

	nop

	:l_exYCbsEfNhAdqLur_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_GmRkgFTsBntZOzVN_13

	nop

	:l_dwZkrKuHspfPrtEX_3
	rem-int v0, v0, v1
	goto/32 :l_xZVrIkdBSQqvSSqC_4

	nop

	:l_RPEUEEuZCwpRGsnt_2
	add-int v0, v0, v1
	goto/32 :l_dwZkrKuHspfPrtEX_3

	nop

	:l_TwFIvdjRyKIwvBKN_1
	const v1, 21
	goto/32 :l_RPEUEEuZCwpRGsnt_2

	nop

	:l_ZonBVwwxawJNfJBM_16
    return-object v1

	:after_last_instruction

	goto/32 :l_kSQaMqPPDMnbDBJE_17

	nop

	:l_kSQaMqPPDMnbDBJE_17
	goto/32 :before_first_instruction

	:iawBnHkOFQxrJKEI
	goto/32 :l_tFOrEUHHfGPDUojg_18

	nop

	:l_xZVrIkdBSQqvSSqC_4
	if-lez v0, :gl_IJdDyzrxwIvOxbzH

	goto/32 :bjAkiOXpRwWuRllq

	:gl_IJdDyzrxwIvOxbzH	goto/32 :l_QoHACofrPHPOwvPM_5

	nop

	:l_GmRkgFTsBntZOzVN_13
	if-eq v1, v2, :gl_LlUbfnQhfJsEkDlu

	goto/32 :cond_0

	:gl_LlUbfnQhfJsEkDlu
	goto/32 :l_eJaRoluledepSurH_14

	nop

	:l_FHCvjvLyUmdXezpE_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_pZFyGgwMIZKhQqjn_10

	nop

	:l_eJaRoluledepSurH_14
    return-object v1

    :cond_0
	goto/32 :l_DcWtjbietJTEqdbL_15

	nop

	:l_oYcZOqVJfsoajvZx_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_exYCbsEfNhAdqLur_12

	nop

	:l_AjqGgrGFzZfZiYdS_0
	const v0, 19
	goto/32 :l_TwFIvdjRyKIwvBKN_1

	nop

	:l_YGlKGDrmHyrunQvj_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_NzyaDufHfSuFgwzL_8

	nop

	:l_fPFMGYBrlvyakGwu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectIndexed"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_YGlKGDrmHyrunQvj_7

	nop

	:l_NzyaDufHfSuFgwzL_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_FHCvjvLyUmdXezpE_9

	nop

	:l_DcWtjbietJTEqdbL_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_ZonBVwwxawJNfJBM_16

	nop

	:l_QoHACofrPHPOwvPM_5
	goto/32 :iawBnHkOFQxrJKEI
	:bjAkiOXpRwWuRllq
	:YoBtwempMiuHCnJf

	goto/32 :l_fPFMGYBrlvyakGwu_6

	nop

	:l_tFOrEUHHfGPDUojg_18
	goto/32 :YoBtwempMiuHCnJf
	:l_pZFyGgwMIZKhQqjn_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oYcZOqVJfsoajvZx_11

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ISFrRvJwNSNvchuZ_0

	nop

	:l_aighoYMhwlqgEPaV_3
    mul-int p2, p0, p1

	goto/32 :l_ncxtAOvsQtBmBSwv_4

	nop

	:l_vgCRFHVyIkAhQDGy_2
    const/16 p1, 0xd2

	goto/32 :l_aighoYMhwlqgEPaV_3

	nop

	:l_dGHMceQldOvmmPsJ_7
	goto/32 :before_first_instruction

	:l_ISFrRvJwNSNvchuZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bXEYJIqIBqFwGMWK_1

	nop

	:l_MpcpJuCSaHZDFEHc_5
    int-to-double p0, p3

	goto/32 :l_OLTdbtTfJpNXmkmN_6

	nop

	:l_bXEYJIqIBqFwGMWK_1
    const/16 p0, 0x2a

	goto/32 :l_vgCRFHVyIkAhQDGy_2

	nop

	:l_ncxtAOvsQtBmBSwv_4
    add-int p3, p2, p1

	goto/32 :l_MpcpJuCSaHZDFEHc_5

	nop

	:l_OLTdbtTfJpNXmkmN_6
    return-void

	:after_last_instruction

	goto/32 :l_dGHMceQldOvmmPsJ_7

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_mELWktpenQYuJCpD_0

	nop

	:l_cDZzVKGMmYJxyIxw_2
    const/16 p1, 0xd2

	goto/32 :l_KijLSGGlunDyDdgH_3

	nop

	:l_KijLSGGlunDyDdgH_3
    mul-int p2, p0, p1

	goto/32 :l_wcpOFyXjrbGCUSen_4

	nop

	:l_wcpOFyXjrbGCUSen_4
    add-int p3, p2, p1

	goto/32 :l_qBwoPPBAfTAqVQUk_5

	nop

	:l_mELWktpenQYuJCpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_abfJMGFhwBrMpKBJ_1

	nop

	:l_qBwoPPBAfTAqVQUk_5
    int-to-double p0, p3

	goto/32 :l_QEAmjPHsKfamiXBD_6

	nop

	:l_QEAmjPHsKfamiXBD_6
    return-void

	:after_last_instruction

	goto/32 :l_QDPsAoIYEPZHpvWX_7

	nop

	:l_abfJMGFhwBrMpKBJ_1
    const/16 p0, 0x2a

	goto/32 :l_cDZzVKGMmYJxyIxw_2

	nop

	:l_QDPsAoIYEPZHpvWX_7
	goto/32 :before_first_instruction

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;BZI)V
    .locals 0

	goto/32 :l_EntwbAPxhjClcGDc_0

	nop

	:l_FiFFZkHBWZjaWDQO_3
    mul-int p2, p0, p1

	goto/32 :l_GBEBoYtLoTzwNOvp_4

	nop

	:l_DcfDWOezYRenozJh_5
    int-to-double p0, p3

	goto/32 :l_FRpcDercmmWNxXXF_6

	nop

	:l_GBEBoYtLoTzwNOvp_4
    add-int p3, p2, p1

	goto/32 :l_DcfDWOezYRenozJh_5

	nop

	:l_skyTQAALpyiIgupV_2
    const/16 p1, 0xd2

	goto/32 :l_FiFFZkHBWZjaWDQO_3

	nop

	:l_EntwbAPxhjClcGDc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjPJjiyqHypQWCeR_1

	nop

	:l_InPCapvzqwlSfhjI_7
	goto/32 :before_first_instruction

	:l_vjPJjiyqHypQWCeR_1
    const/16 p0, 0x2a

	goto/32 :l_skyTQAALpyiIgupV_2

	nop

	:l_FRpcDercmmWNxXXF_6
    return-void

	:after_last_instruction

	goto/32 :l_InPCapvzqwlSfhjI_7

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_sQyLjWzyVaSTOBkC_0

	nop

	:l_ntFESlLBmdRnAYJr_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_pFoPNADjhsjIcqCZ_9

	nop

	:l_sQyLjWzyVaSTOBkC_0
	const v0, 5
	goto/32 :l_nKHtoPhZXMPwLYHv_1

	nop

	:l_dxseqQWIUSGFhinP_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_GjhoZnvYVcsTTasu_16

	nop

	:l_nKHtoPhZXMPwLYHv_1
	const v1, 7
	goto/32 :l_PXfDkakoWGGUfMgW_2

	nop

	:l_rVoEIEdBgsaekHId_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectIndexed"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_kGpVGrrkNXTwFhGT_7

	nop

	:l_RjOIBvkWvqBjizpL_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_FTRJNNrtplTbuxMi_14

	nop

	:l_iNUlHYFSnDwqBrlF_17
    return-object v1

	:after_last_instruction

	goto/32 :l_yjttjPEwIBPfJZkH_18

	nop

	:l_MxjTuNxSIeKHUpFx_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_RjOIBvkWvqBjizpL_13

	nop

	:l_yjttjPEwIBPfJZkH_18
	goto/32 :before_first_instruction

	:FjAsyQHXekNRZiLE
	goto/32 :l_rwKFsuPoXOsFDAGI_19

	nop

	:l_rZgKcUskBNptjqeW_4
	if-lez v0, :gl_VxpLKPVnFKGOgrlB

	goto/32 :YmiGNAmiJnrFrraa

	:gl_VxpLKPVnFKGOgrlB	goto/32 :l_tnGzekofZawqVEGl_5

	nop

	:l_KkZIcmlEkVSEQqky_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vVppHaNEKBIOcGKt_11

	nop

	:l_vVppHaNEKBIOcGKt_11
    const/4 v2, 0x0

	goto/32 :l_MxjTuNxSIeKHUpFx_12

	nop

	:l_tnGzekofZawqVEGl_5
	goto/32 :FjAsyQHXekNRZiLE
	:YmiGNAmiJnrFrraa
	:vmFOjfWrikikaLcB

	goto/32 :l_rVoEIEdBgsaekHId_6

	nop

	:l_PXfDkakoWGGUfMgW_2
	add-int v0, v0, v1
	goto/32 :l_dDZNdtuUpFWAPUls_3

	nop

	:l_rwKFsuPoXOsFDAGI_19
	goto/32 :vmFOjfWrikikaLcB
	:l_dDZNdtuUpFWAPUls_3
	rem-int v0, v0, v1
	goto/32 :l_rZgKcUskBNptjqeW_4

	nop

	:l_GjhoZnvYVcsTTasu_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_iNUlHYFSnDwqBrlF_17

	nop

	:l_FTRJNNrtplTbuxMi_14
    const/4 v1, 0x1

	goto/32 :l_dxseqQWIUSGFhinP_15

	nop

	:l_kGpVGrrkNXTwFhGT_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_ntFESlLBmdRnAYJr_8

	nop

	:l_pFoPNADjhsjIcqCZ_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_KkZIcmlEkVSEQqky_10

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CIFB)V
    .locals 0

	goto/32 :l_BofryKVFgmJynBcH_0

	nop

	:l_EOhBNBMltgejEbCH_2
    const/16 p1, 0xd2

	goto/32 :l_EFuxgqwBYTfxENDF_3

	nop

	:l_YccNQJEBwhNKMPah_7
	goto/32 :before_first_instruction

	:l_ougJdyKhzUxPiNEY_4
    add-int p3, p2, p1

	goto/32 :l_AMWkZPlBmaXNLoEE_5

	nop

	:l_AMWkZPlBmaXNLoEE_5
    int-to-double p0, p3

	goto/32 :l_GxUncJFvUOnVbsRM_6

	nop

	:l_EFuxgqwBYTfxENDF_3
    mul-int p2, p0, p1

	goto/32 :l_ougJdyKhzUxPiNEY_4

	nop

	:l_AXjUYIWsUosbfwWe_1
    const/16 p0, 0x2a

	goto/32 :l_EOhBNBMltgejEbCH_2

	nop

	:l_BofryKVFgmJynBcH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AXjUYIWsUosbfwWe_1

	nop

	:l_GxUncJFvUOnVbsRM_6
    return-void

	:after_last_instruction

	goto/32 :l_YccNQJEBwhNKMPah_7

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IBCF)V
    .locals 0

	goto/32 :l_KsjgCGlxHHZwqWIQ_0

	nop

	:l_QhgcyIyuPmfIZRtE_7
	goto/32 :before_first_instruction

	:l_AFQkxmsJeHfmzGNB_3
    mul-int p2, p0, p1

	goto/32 :l_ZqsvJnPCFZmoWJVW_4

	nop

	:l_nmTIXSxaSQurLays_6
    return-void

	:after_last_instruction

	goto/32 :l_QhgcyIyuPmfIZRtE_7

	nop

	:l_RtEsGiwMESWuoFSn_1
    const/16 p0, 0x2a

	goto/32 :l_RHTxEnSAsXRcagTx_2

	nop

	:l_ZqsvJnPCFZmoWJVW_4
    add-int p3, p2, p1

	goto/32 :l_hvZQdywTlsfWuxQK_5

	nop

	:l_KsjgCGlxHHZwqWIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RtEsGiwMESWuoFSn_1

	nop

	:l_hvZQdywTlsfWuxQK_5
    int-to-double p0, p3

	goto/32 :l_nmTIXSxaSQurLays_6

	nop

	:l_RHTxEnSAsXRcagTx_2
    const/16 p1, 0xd2

	goto/32 :l_AFQkxmsJeHfmzGNB_3

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CBFI)V
    .locals 0

	goto/32 :l_fanirUybliAuqgwK_0

	nop

	:l_KMztfQdVaDIlDAoj_7
	goto/32 :before_first_instruction

	:l_yUQECQZubTFMDfsj_1
    const/16 p0, 0x2a

	goto/32 :l_QlKRzMuSlBtXvvKj_2

	nop

	:l_jnZsxqPVTnYfxRQE_5
    int-to-double p0, p3

	goto/32 :l_mOEIDorahHegqiMW_6

	nop

	:l_mOEIDorahHegqiMW_6
    return-void

	:after_last_instruction

	goto/32 :l_KMztfQdVaDIlDAoj_7

	nop

	:l_fanirUybliAuqgwK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yUQECQZubTFMDfsj_1

	nop

	:l_DZSDuCqqIBsAVNyZ_3
    mul-int p2, p0, p1

	goto/32 :l_VAHfGfbwTRLjoJZm_4

	nop

	:l_QlKRzMuSlBtXvvKj_2
    const/16 p1, 0xd2

	goto/32 :l_DZSDuCqqIBsAVNyZ_3

	nop

	:l_VAHfGfbwTRLjoJZm_4
    add-int p3, p2, p1

	goto/32 :l_jnZsxqPVTnYfxRQE_5

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_iRSJrkHABNzWDXxx_0

	nop

	:l_nJyxvGogYjwZhOku_14
	if-eq v0, v1, :gl_VgZezCoUjwBmQIlt

	goto/32 :cond_0

	:gl_VgZezCoUjwBmQIlt
	goto/32 :l_PwwgicMncHcsTBgI_15

	nop

	:l_HuafILuCVclZPHBh_8
    const/4 v1, 0x0

	goto/32 :l_mhxpsaErMCOnswuG_9

	nop

	:l_ndyzKkeYcBhrbEEB_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_HuafILuCVclZPHBh_8

	nop

	:l_VkaklmgPYLWGXKkw_11
    invoke-static {v0, v3, v1, v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_TlBgiKdTwSqlfRer_12

	nop

	:l_PwwgicMncHcsTBgI_15
    return-object v0

    :cond_0
	goto/32 :l_xPEcimLitjTnUDsW_16

	nop

	:l_iRSJrkHABNzWDXxx_0
	const v0, 30
	goto/32 :l_yTGpPKaqDWdgonmr_1

	nop

	:l_ZQwruoTuhJkRVSEP_2
	add-int v0, v0, v1
	goto/32 :l_arlUOFqRGbADItpT_3

	nop

	:l_ncCLXnmHanefXFgQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectLatest"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 100
	goto/32 :l_ndyzKkeYcBhrbEEB_7

	nop

	:l_EvXWUWEreaNRaieH_18
	goto/32 :before_first_instruction

	:hniOveMLPTRiAeuA
	goto/32 :l_bfVHpKAmgLJUSDhI_19

	nop

	:l_bfVHpKAmgLJUSDhI_19
	goto/32 :YrkRTMhUSZCbscod
	:l_yTGpPKaqDWdgonmr_1
	const v1, 1
	goto/32 :l_ZQwruoTuhJkRVSEP_2

	nop

	:l_EKsWldMxpDdLbfOl_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nJyxvGogYjwZhOku_14

	nop

	:l_TktZwyRoRMVQSjAV_10
    const/4 v3, 0x0

	goto/32 :l_VkaklmgPYLWGXKkw_11

	nop

	:l_aenBsfVXspBEvEEc_17
    return-object v0

	:after_last_instruction

	goto/32 :l_EvXWUWEreaNRaieH_18

	nop

	:l_TlBgiKdTwSqlfRer_12
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EKsWldMxpDdLbfOl_13

	nop

	:l_mhxpsaErMCOnswuG_9
    const/4 v2, 0x2

	goto/32 :l_TktZwyRoRMVQSjAV_10

	nop

	:l_arlUOFqRGbADItpT_3
	rem-int v0, v0, v1
	goto/32 :l_dxCXSjzolQDZzHlP_4

	nop

	:l_GZBUDyBbazuKkqIP_5
	goto/32 :hniOveMLPTRiAeuA
	:tIsMhIjiNRBUQBVW
	:YrkRTMhUSZCbscod

	goto/32 :l_ncCLXnmHanefXFgQ_6

	nop

	:l_dxCXSjzolQDZzHlP_4
	if-lez v0, :gl_FvxYCRiePrwyAYIU

	goto/32 :tIsMhIjiNRBUQBVW

	:gl_FvxYCRiePrwyAYIU	goto/32 :l_GZBUDyBbazuKkqIP_5

	nop

	:l_xPEcimLitjTnUDsW_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
	goto/32 :l_aenBsfVXspBEvEEc_17

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_wMtUWPtJSdNeXZqx_0

	nop

	:l_wyrMsXkNbWyBETAp_6
    return-void

	:after_last_instruction

	goto/32 :l_tISkdPcugiljCikT_7

	nop

	:l_tISkdPcugiljCikT_7
	goto/32 :before_first_instruction

	:l_zmQrHgGcoAFIeVAn_1
    const/16 p0, 0x2a

	goto/32 :l_grcbAamlcmJeYIHT_2

	nop

	:l_grcbAamlcmJeYIHT_2
    const/16 p1, 0xd2

	goto/32 :l_PlFOjKoToKcDxTOB_3

	nop

	:l_PlFOjKoToKcDxTOB_3
    mul-int p2, p0, p1

	goto/32 :l_pujCliENayglkDXr_4

	nop

	:l_nLgONyAhOfnxOuUL_5
    int-to-double p0, p3

	goto/32 :l_wyrMsXkNbWyBETAp_6

	nop

	:l_pujCliENayglkDXr_4
    add-int p3, p2, p1

	goto/32 :l_nLgONyAhOfnxOuUL_5

	nop

	:l_wMtUWPtJSdNeXZqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zmQrHgGcoAFIeVAn_1

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_OTFkCwAqHIzrqOPg_0

	nop

	:l_QIVnXlUeNDghiDFG_4
    add-int p3, p2, p1

	goto/32 :l_doTdmKyFxGglKhzl_5

	nop

	:l_SabyTPtsTLNFUwOL_6
    return-void

	:after_last_instruction

	goto/32 :l_XTcjLMetzgsepzra_7

	nop

	:l_tJnaCqGSTpBmURJF_3
    mul-int p2, p0, p1

	goto/32 :l_QIVnXlUeNDghiDFG_4

	nop

	:l_doTdmKyFxGglKhzl_5
    int-to-double p0, p3

	goto/32 :l_SabyTPtsTLNFUwOL_6

	nop

	:l_XTcjLMetzgsepzra_7
	goto/32 :before_first_instruction

	:l_OTFkCwAqHIzrqOPg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tOekeYPdBcNkKHtS_1

	nop

	:l_tOekeYPdBcNkKHtS_1
    const/16 p0, 0x2a

	goto/32 :l_VOSjIwoiYmUpLCNj_2

	nop

	:l_VOSjIwoiYmUpLCNj_2
    const/16 p1, 0xd2

	goto/32 :l_tJnaCqGSTpBmURJF_3

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_SZZxZzrJDaqzQQET_0

	nop

	:l_rgQYAfFelFnOnlRp_1
    const/16 p0, 0x2a

	goto/32 :l_xhiJaqrAHWIFhMKt_2

	nop

	:l_xhiJaqrAHWIFhMKt_2
    const/16 p1, 0xd2

	goto/32 :l_QClSURiooRNaTCFF_3

	nop

	:l_QClSURiooRNaTCFF_3
    mul-int p2, p0, p1

	goto/32 :l_JQYNxHNwPpSVCcYO_4

	nop

	:l_EEKJEqystQRMYgNr_6
    return-void

	:after_last_instruction

	goto/32 :l_DtnCIsJFlPXnQpzk_7

	nop

	:l_JQYNxHNwPpSVCcYO_4
    add-int p3, p2, p1

	goto/32 :l_aemIwYFNKAYlPiix_5

	nop

	:l_DtnCIsJFlPXnQpzk_7
	goto/32 :before_first_instruction

	:l_aemIwYFNKAYlPiix_5
    int-to-double p0, p3

	goto/32 :l_EEKJEqystQRMYgNr_6

	nop

	:l_SZZxZzrJDaqzQQET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rgQYAfFelFnOnlRp_1

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iKhGWBWlvzWZLoqf_0

	nop

	:l_skShaBZaTetSrIGP_7
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 109
	goto/32 :l_MEGNnpRELHnRMWDI_8

	nop

	:l_CEahgsaJNjYkjSLa_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
	goto/32 :l_KMXaJdMkXvBHioUL_13

	nop

	:l_trgiLuwxAwCwzryE_3
	rem-int v0, v0, v1
	goto/32 :l_JlldsQMlsiHMOFKk_4

	nop

	:l_MEGNnpRELHnRMWDI_8
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yAEvXwMcLUmFUcaX_9

	nop

	:l_dMejuzHtuVqzWATk_1
	const v1, 32
	goto/32 :l_kIColHvGUPVURqfq_2

	nop

	:l_YcgnVgTpHdyWzlqM_15
	goto/32 :sxmmfaKnCeBMNjdD
	:l_bSNtXjbFMIRhKNFp_14
	goto/32 :before_first_instruction

	:TsyPRNHJKOwyzSVG
	goto/32 :l_YcgnVgTpHdyWzlqM_15

	nop

	:l_kIColHvGUPVURqfq_2
	add-int v0, v0, v1
	goto/32 :l_trgiLuwxAwCwzryE_3

	nop

	:l_vyCMvmPPahpKRRKf_5
	goto/32 :TsyPRNHJKOwyzSVG
	:zwTRCMJrjQizKARr
	:sxmmfaKnCeBMNjdD

	goto/32 :l_lAaTlcUtYlNJXwub_6

	nop

	:l_iKhGWBWlvzWZLoqf_0
	const v0, 14
	goto/32 :l_dMejuzHtuVqzWATk_1

	nop

	:l_yAEvXwMcLUmFUcaX_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UXWTNsfRDIsfryxi_10

	nop

	:l_KMXaJdMkXvBHioUL_13
    return-object v0

	:after_last_instruction

	goto/32 :l_bSNtXjbFMIRhKNFp_14

	nop

	:l_vKfrEUuNsdOWezrn_11
    return-object v0

    :cond_0
	goto/32 :l_CEahgsaJNjYkjSLa_12

	nop

	:l_lAaTlcUtYlNJXwub_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$emitAll"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_skShaBZaTetSrIGP_7

	nop

	:l_UXWTNsfRDIsfryxi_10
	if-eq v0, v1, :gl_xNsdSHmflvvvszbT

	goto/32 :cond_0

	:gl_xNsdSHmflvvvszbT
	goto/32 :l_vKfrEUuNsdOWezrn_11

	nop

	:l_JlldsQMlsiHMOFKk_4
	if-lez v0, :gl_MOdrjgVeqkurSHJU

	goto/32 :zwTRCMJrjQizKARr

	:gl_MOdrjgVeqkurSHJU	goto/32 :l_vyCMvmPPahpKRRKf_5

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_rGJPvvltYjnHMACE_0

	nop

	:l_GfvJfcEElkiJLdAV_1
    const/16 p0, 0x2a

	goto/32 :l_xskEDzpwkCxsjtNC_2

	nop

	:l_OYgPCNKQYMfLtFJN_7
	goto/32 :before_first_instruction

	:l_jryjxcDxmcPFOEBS_5
    int-to-double p0, p3

	goto/32 :l_LfgCXLFYDJUeMbBa_6

	nop

	:l_xskEDzpwkCxsjtNC_2
    const/16 p1, 0xd2

	goto/32 :l_iIZYMsDhkEGFxyXE_3

	nop

	:l_iIZYMsDhkEGFxyXE_3
    mul-int p2, p0, p1

	goto/32 :l_AQvHELOhqBQxPAoM_4

	nop

	:l_LfgCXLFYDJUeMbBa_6
    return-void

	:after_last_instruction

	goto/32 :l_OYgPCNKQYMfLtFJN_7

	nop

	:l_rGJPvvltYjnHMACE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GfvJfcEElkiJLdAV_1

	nop

	:l_AQvHELOhqBQxPAoM_4
    add-int p3, p2, p1

	goto/32 :l_jryjxcDxmcPFOEBS_5

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_JgdddiQLuFLyAdDp_0

	nop

	:l_ydDGCEKfDgNigLkh_4
    add-int p3, p2, p1

	goto/32 :l_qXYdINjYVFehpOor_5

	nop

	:l_wwEDmJJpfdgNYmPN_3
    mul-int p2, p0, p1

	goto/32 :l_ydDGCEKfDgNigLkh_4

	nop

	:l_EcMMBZWENihKfMlh_2
    const/16 p1, 0xd2

	goto/32 :l_wwEDmJJpfdgNYmPN_3

	nop

	:l_qXYdINjYVFehpOor_5
    int-to-double p0, p3

	goto/32 :l_cugoWfpDxOjtrspE_6

	nop

	:l_LnGCeUdWuuNCUZEA_7
	goto/32 :before_first_instruction

	:l_cugoWfpDxOjtrspE_6
    return-void

	:after_last_instruction

	goto/32 :l_LnGCeUdWuuNCUZEA_7

	nop

	:l_JgdddiQLuFLyAdDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UKvCoRUtrwWjsZxJ_1

	nop

	:l_UKvCoRUtrwWjsZxJ_1
    const/16 p0, 0x2a

	goto/32 :l_EcMMBZWENihKfMlh_2

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_JUnzyooHFYJApcta_0

	nop

	:l_oSMiQjgHcEjsIsWz_7
	goto/32 :before_first_instruction

	:l_WfuWlynXugXHpoDc_1
    const/16 p0, 0x2a

	goto/32 :l_RglQqOTXfHQJGUTO_2

	nop

	:l_JUnzyooHFYJApcta_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WfuWlynXugXHpoDc_1

	nop

	:l_HWvpMvEEwqBwUjab_6
    return-void

	:after_last_instruction

	goto/32 :l_oSMiQjgHcEjsIsWz_7

	nop

	:l_uKqQRqkcIUCCSyXA_3
    mul-int p2, p0, p1

	goto/32 :l_cITgmzAYkZBXjQZt_4

	nop

	:l_RglQqOTXfHQJGUTO_2
    const/16 p1, 0xd2

	goto/32 :l_uKqQRqkcIUCCSyXA_3

	nop

	:l_fnZTEtZZQOzFdCXQ_5
    int-to-double p0, p3

	goto/32 :l_HWvpMvEEwqBwUjab_6

	nop

	:l_cITgmzAYkZBXjQZt_4
    add-int p3, p2, p1

	goto/32 :l_fnZTEtZZQOzFdCXQ_5

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 8

	goto/32 :l_SCAfsZvesYUAhFIl_0

	nop

	:l_UpNKUGDtUsUgfGpl_5
	goto/32 :TtOHFxEaAdIeVdVE
	:INhMHEfyQHdlZMLs
	:jvdWbLLaQlPNwjxj

	goto/32 :l_muVoTvgttBtzClVK_6

	nop

	:l_rhFvjtBaRumKYqYv_16
    move-object v2, p1

	goto/32 :l_ObsyRcKNXEBRolht_17

	nop

	:l_WkxrkPqXUNhdXyPt_13
    const/4 v7, 0x0

	goto/32 :l_tvxiRXvEpZEsppxw_14

	nop

	:l_tPGUXjfjocZaAIrp_11
    check-cast v5, Lkotlin/jvm/functions/Function2;

	goto/32 :l_nykeAnaYiazmeKgV_12

	nop

	:l_OBIKKxxlSzOaXDvg_9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JrloDIyctwbKamWa_10

	nop

	:l_muVoTvgttBtzClVK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$launchIn"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 49
	goto/32 :l_REKRuCISiJVloyqC_7

	nop

	:l_NfMNIariAoyyKiWb_20
	goto/32 :jvdWbLLaQlPNwjxj
	:l_qYqJhCXDTtYDAMiH_3
	rem-int v0, v0, v1
	goto/32 :l_TxNkzDWvqlKhFBtM_4

	nop

	:l_jpvkOrzXMUNncgon_15
    const/4 v4, 0x0

	goto/32 :l_rhFvjtBaRumKYqYv_16

	nop

	:l_eLjTcdudMdWxduGz_19
	goto/32 :before_first_instruction

	:TtOHFxEaAdIeVdVE
	goto/32 :l_NfMNIariAoyyKiWb_20

	nop

	:l_nykeAnaYiazmeKgV_12
    const/4 v6, 0x3

	goto/32 :l_WkxrkPqXUNhdXyPt_13

	nop

	:l_tvxiRXvEpZEsppxw_14
    const/4 v3, 0x0

	goto/32 :l_jpvkOrzXMUNncgon_15

	nop

	:l_JrloDIyctwbKamWa_10
    move-object v5, v0

	goto/32 :l_tPGUXjfjocZaAIrp_11

	nop

	:l_REKRuCISiJVloyqC_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_xlspFhZOLbRPGQeE_8

	nop

	:l_GerVaeidmOMrriAy_18
    return-object v0

	:after_last_instruction

	goto/32 :l_eLjTcdudMdWxduGz_19

	nop

	:l_TxNkzDWvqlKhFBtM_4
	if-lez v0, :gl_fDLaGhleLiagEISs

	goto/32 :INhMHEfyQHdlZMLs

	:gl_fDLaGhleLiagEISs	goto/32 :l_UpNKUGDtUsUgfGpl_5

	nop

	:l_SCAfsZvesYUAhFIl_0
	const v0, 31
	goto/32 :l_EPQfHJItCSSmileJ_1

	nop

	:l_ObsyRcKNXEBRolht_17
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 51
	goto/32 :l_GerVaeidmOMrriAy_18

	nop

	:l_xlspFhZOLbRPGQeE_8
    const/4 v1, 0x0

	goto/32 :l_OBIKKxxlSzOaXDvg_9

	nop

	:l_EPQfHJItCSSmileJ_1
	const v1, 27
	goto/32 :l_OvUqGnHoJlYabEUD_2

	nop

	:l_OvUqGnHoJlYabEUD_2
	add-int v0, v0, v1
	goto/32 :l_qYqJhCXDTtYDAMiH_3

	nop

.end method
