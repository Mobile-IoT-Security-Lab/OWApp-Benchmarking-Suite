.class public final Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;
.super Lkotlin/collections/AbstractList;
.source "_UArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt;->asList-QwZRm1k([J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Lkotlin/ULong;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u001b\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0006H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u001a\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "kotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2",
        "Lkotlin/collections/AbstractList;",
        "Lkotlin/ULong;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "contains-VKZWuLQ",
        "(J)Z",
        "get",
        "index",
        "get-s-VKNKU",
        "(I)J",
        "indexOf",
        "indexOf-VKZWuLQ",
        "(J)I",
        "isEmpty",
        "lastIndexOf",
        "lastIndexOf-VKZWuLQ",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_asList:[J


# direct methods
.method constructor <init>([J)V
    .locals 0

	goto/32 :l_ocKsimtMYbSRjjAH_0

	nop

	:l_PzQgQxnCjAYlSCEs_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_rFKGtxfduufApRgd_3

	nop

	:l_KyLdCHZYnJMbMSXg_1
    iput-object p1, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->$this_asList:[J

    .line 90
	goto/32 :l_PzQgQxnCjAYlSCEs_2

	nop

	:l_EbRUGfnSxkxAEyhB_4
	goto/32 :before_first_instruction

	:l_rFKGtxfduufApRgd_3
    return-void

	:after_last_instruction

	goto/32 :l_EbRUGfnSxkxAEyhB_4

	nop

	:l_ocKsimtMYbSRjjAH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # [J

	goto/32 :l_KyLdCHZYnJMbMSXg_1

	nop

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_qYgqhuZTSNgzeWEM_0

	nop

	:l_ABqceqzmtnfcpxgk_2
	add-int v0, v0, v1
	goto/32 :l_AWpYowlvTbXOtrbb_3

	nop

	:l_AMniNtHFdksGcuDw_14
    invoke-virtual {p0, v0, v1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->contains-VKZWuLQ(J)Z

    move-result v0

	goto/32 :l_JDkPdexVZvMFslwP_15

	nop

	:l_qYgqhuZTSNgzeWEM_0
	const v0, 1
	goto/32 :l_xJbvfSxVlUFsPrWS_1

	nop

	:l_cPtWrQbwCNPkGNqz_8
	if-eqz v0, :gl_bBYnFPSZvNWOihnP

	goto/32 :cond_0

	:gl_bBYnFPSZvNWOihnP
	goto/32 :l_JUKCpQXBJkexrJNq_9

	nop

	:l_JDkPdexVZvMFslwP_15
    return v0

	:after_last_instruction

	goto/32 :l_fuHGnXaMvWZBBsHq_16

	nop

	:l_kMnWigRvPrXagJbZ_10
    return v0

    :cond_0
	goto/32 :l_YfzShQhHcDVXKHus_11

	nop

	:l_fuHGnXaMvWZBBsHq_16
	goto/32 :before_first_instruction

	:IBqKCFTgmweapmXC
	goto/32 :l_wadxjnirCcXsLumu_17

	nop

	:l_AWpYowlvTbXOtrbb_3
	rem-int v0, v0, v1
	goto/32 :l_jzxBYwJvSSQWvcCR_4

	nop

	:l_XDwfJhluNSKAtdlL_13
    invoke-virtual {v0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_AMniNtHFdksGcuDw_14

	nop

	:l_YfzShQhHcDVXKHus_11
    move-object v0, p1

	goto/32 :l_MXhELjLIkCxMNWMq_12

	nop

	:l_QSWWRpxTNGtheivx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 90
	goto/32 :l_MhJPlVcPypSGPbDY_7

	nop

	:l_zwliQwFpPRgFIFhR_5
	goto/32 :IBqKCFTgmweapmXC
	:MeKOYsRTnephppMJ
	:xPIFGqYlKRRNwJur

	goto/32 :l_QSWWRpxTNGtheivx_6

	nop

	:l_MXhELjLIkCxMNWMq_12
    check-cast v0, Lkotlin/ULong;

	goto/32 :l_XDwfJhluNSKAtdlL_13

	nop

	:l_MhJPlVcPypSGPbDY_7
    instance-of v0, p1, Lkotlin/ULong;

	goto/32 :l_cPtWrQbwCNPkGNqz_8

	nop

	:l_JUKCpQXBJkexrJNq_9
    const/4 v0, 0x0

	goto/32 :l_kMnWigRvPrXagJbZ_10

	nop

	:l_xJbvfSxVlUFsPrWS_1
	const v1, 8
	goto/32 :l_ABqceqzmtnfcpxgk_2

	nop

	:l_wadxjnirCcXsLumu_17
	goto/32 :xPIFGqYlKRRNwJur
	:l_jzxBYwJvSSQWvcCR_4
	if-lez v0, :gl_TAMklUsoqucCyzCp

	goto/32 :MeKOYsRTnephppMJ

	:gl_TAMklUsoqucCyzCp	goto/32 :l_zwliQwFpPRgFIFhR_5

	nop

.end method

.method public contains-VKZWuLQ(J)Z
    .locals 1

	goto/32 :l_hGZsIDWOSZhdkRsX_0

	nop

	:l_KXUUJPptpJQdvqIP_4
	goto/32 :before_first_instruction

	:l_xikgQaYibJFSdghp_2
    invoke-static {v0, p1, p2}, Lkotlin/ULongArray;->contains-VKZWuLQ([JJ)Z

    move-result v0

	goto/32 :l_HobaiGcbqJzfxfLY_3

	nop

	:l_mNkuUJdSQHOVLeFy_1
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->$this_asList:[J

	goto/32 :l_xikgQaYibJFSdghp_2

	nop

	:l_hGZsIDWOSZhdkRsX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 93
	goto/32 :l_mNkuUJdSQHOVLeFy_1

	nop

	:l_HobaiGcbqJzfxfLY_3
    return v0

	:after_last_instruction

	goto/32 :l_KXUUJPptpJQdvqIP_4

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AtWDnkwPamWkAzmk_0

	nop

	:l_wchsaXDAisHaTzya_2
	add-int v0, v0, v1
	goto/32 :l_hkXEVKIWKmzCItqx_3

	nop

	:l_GZHayWSZcWMHumgk_11
	goto/32 :dwdEyDFKsmUmifwS
	:l_SKcVIDIsKFsLGOyR_4
	if-lez v0, :gl_PDTMjdKSJAAOidOR

	goto/32 :dPfriTPTZuvskwfN

	:gl_PDTMjdKSJAAOidOR	goto/32 :l_ysHsaZrGaRWzzvfE_5

	nop

	:l_OysphoqWJlmpFyNC_10
	goto/32 :before_first_instruction

	:FcKvPBMrNkUqdlhj
	goto/32 :l_GZHayWSZcWMHumgk_11

	nop

	:l_SJQaXIMtncBwSXdy_8
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_fsGxUwSNaWZBrkNw_9

	nop

	:l_ysHsaZrGaRWzzvfE_5
	goto/32 :FcKvPBMrNkUqdlhj
	:dPfriTPTZuvskwfN
	:dwdEyDFKsmUmifwS

	goto/32 :l_hKJpdwbEGhvqwjNc_6

	nop

	:l_xdfhALGGSDUiXwxO_1
	const v1, 26
	goto/32 :l_wchsaXDAisHaTzya_2

	nop

	:l_fsGxUwSNaWZBrkNw_9
    return-object v0

	:after_last_instruction

	goto/32 :l_OysphoqWJlmpFyNC_10

	nop

	:l_hkXEVKIWKmzCItqx_3
	rem-int v0, v0, v1
	goto/32 :l_SKcVIDIsKFsLGOyR_4

	nop

	:l_hKJpdwbEGhvqwjNc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 90
	goto/32 :l_PSXTKMlZYFaCXUWL_7

	nop

	:l_AtWDnkwPamWkAzmk_0
	const v0, 30
	goto/32 :l_xdfhALGGSDUiXwxO_1

	nop

	:l_PSXTKMlZYFaCXUWL_7
    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->get-s-VKNKU(I)J

    move-result-wide v0

	goto/32 :l_SJQaXIMtncBwSXdy_8

	nop

.end method

.method public get-s-VKNKU(I)J
    .locals 2

	goto/32 :l_AiZruVWmOXoIioqC_0

	nop

	:l_aPuAigynXILxowjO_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_EmXeCXrInJyoojyy_10

	nop

	:l_eKSNXLkiPVFilZDP_3
	rem-int v0, v0, v1
	goto/32 :l_xHMqAKDooYWiuQxg_4

	nop

	:l_QbEKLObYjvWgRCeD_11
	goto/32 :PQePgdQyXwPSgang
	:l_YGBNQIKkzkudLvXV_7
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->$this_asList:[J

	goto/32 :l_rYimstvGMOmfiIxG_8

	nop

	:l_ukOkveccrkJPIsTB_5
	goto/32 :UeVuqshFBRxpaJvw
	:gCjJGmsVeewGvvPQ
	:PQePgdQyXwPSgang

	goto/32 :l_TSiaolQbZJiscVqA_6

	nop

	:l_xHMqAKDooYWiuQxg_4
	if-lez v0, :gl_PkvjjeUziycHguWc

	goto/32 :gCjJGmsVeewGvvPQ

	:gl_PkvjjeUziycHguWc	goto/32 :l_ukOkveccrkJPIsTB_5

	nop

	:l_rYimstvGMOmfiIxG_8
    invoke-static {v0, p1}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v0

	goto/32 :l_aPuAigynXILxowjO_9

	nop

	:l_TSiaolQbZJiscVqA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 94
	goto/32 :l_YGBNQIKkzkudLvXV_7

	nop

	:l_AiZruVWmOXoIioqC_0
	const v0, 28
	goto/32 :l_FGrwrFBiGpQAxJGH_1

	nop

	:l_FGrwrFBiGpQAxJGH_1
	const v1, 6
	goto/32 :l_lxbfWrctTOZgjcOb_2

	nop

	:l_lxbfWrctTOZgjcOb_2
	add-int v0, v0, v1
	goto/32 :l_eKSNXLkiPVFilZDP_3

	nop

	:l_EmXeCXrInJyoojyy_10
	goto/32 :before_first_instruction

	:UeVuqshFBRxpaJvw
	goto/32 :l_QbEKLObYjvWgRCeD_11

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_qZgiPmIhHlIjdphz_0

	nop

	:l_nxDpBnjvvngTlaQF_2
    invoke-static {v0}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

	goto/32 :l_hNuBMAYmkaSmvoMk_3

	nop

	:l_hNuBMAYmkaSmvoMk_3
    return v0

	:after_last_instruction

	goto/32 :l_EfEgZPxHIJNqrExL_4

	nop

	:l_qZgiPmIhHlIjdphz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_aJnFSnnjhLTefAJu_1

	nop

	:l_EfEgZPxHIJNqrExL_4
	goto/32 :before_first_instruction

	:l_aJnFSnnjhLTefAJu_1
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->$this_asList:[J

	goto/32 :l_nxDpBnjvvngTlaQF_2

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_hfnXwWOzQPdmXdRh_0

	nop

	:l_hfnXwWOzQPdmXdRh_0
	const v0, 7
	goto/32 :l_rfSKeqZiTrwyAaBE_1

	nop

	:l_QzPalBLrJBMmdOsT_15
    return v0

	:after_last_instruction

	goto/32 :l_TraHpfysPNeOYLzr_16

	nop

	:l_YoHIdDhWvhWFQpWQ_9
    const/4 v0, -0x1

	goto/32 :l_yamVTwZCSRalTDwz_10

	nop

	:l_wCxuBjUXQQosPEHq_13
    invoke-virtual {v0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_oraMveMouYlXXfAL_14

	nop

	:l_TZNHgxKdvhYUPEHN_8
	if-eqz v0, :gl_uCwcQNpbcWpwXmgy

	goto/32 :cond_0

	:gl_uCwcQNpbcWpwXmgy
	goto/32 :l_YoHIdDhWvhWFQpWQ_9

	nop

	:l_qEEnSRItkIUfyHwJ_4
	if-lez v0, :gl_RSystxrwJLoaSTJf

	goto/32 :aIrdBZHpGgcQBnDE

	:gl_RSystxrwJLoaSTJf	goto/32 :l_dqcUhnPQIfyZmNUg_5

	nop

	:l_yamVTwZCSRalTDwz_10
    return v0

    :cond_0
	goto/32 :l_lYdVeDLtYEjLtplZ_11

	nop

	:l_oraMveMouYlXXfAL_14
    invoke-virtual {p0, v0, v1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->indexOf-VKZWuLQ(J)I

    move-result v0

	goto/32 :l_QzPalBLrJBMmdOsT_15

	nop

	:l_oztcKqUeyqvloeXC_17
	goto/32 :xtYLDsyTFgjqJuFr
	:l_dqcUhnPQIfyZmNUg_5
	goto/32 :kKfWkOBOHdPYsRum
	:aIrdBZHpGgcQBnDE
	:xtYLDsyTFgjqJuFr

	goto/32 :l_uELlwemgbNXnQDhc_6

	nop

	:l_ssdRpAZuQweSrIGF_2
	add-int v0, v0, v1
	goto/32 :l_DpMoZDNdwMZHCaJe_3

	nop

	:l_lYdVeDLtYEjLtplZ_11
    move-object v0, p1

	goto/32 :l_peqvYnUNlnNbZMVd_12

	nop

	:l_uELlwemgbNXnQDhc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 90
	goto/32 :l_mGAsCWZMeyqNJRSv_7

	nop

	:l_peqvYnUNlnNbZMVd_12
    check-cast v0, Lkotlin/ULong;

	goto/32 :l_wCxuBjUXQQosPEHq_13

	nop

	:l_DpMoZDNdwMZHCaJe_3
	rem-int v0, v0, v1
	goto/32 :l_qEEnSRItkIUfyHwJ_4

	nop

	:l_rfSKeqZiTrwyAaBE_1
	const v1, 10
	goto/32 :l_ssdRpAZuQweSrIGF_2

	nop

	:l_TraHpfysPNeOYLzr_16
	goto/32 :before_first_instruction

	:kKfWkOBOHdPYsRum
	goto/32 :l_oztcKqUeyqvloeXC_17

	nop

	:l_mGAsCWZMeyqNJRSv_7
    instance-of v0, p1, Lkotlin/ULong;

	goto/32 :l_TZNHgxKdvhYUPEHN_8

	nop

.end method

.method public indexOf-VKZWuLQ(J)I
    .locals 1

	goto/32 :l_iBmITaMWgnKoQswn_0

	nop

	:l_dcbVjZuQsMrueggg_4
	goto/32 :before_first_instruction

	:l_tWvAjSNQfGgELYni_2
    invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([JJ)I

    move-result v0

	goto/32 :l_FDdLdEQBvwDBdYPn_3

	nop

	:l_FDdLdEQBvwDBdYPn_3
    return v0

	:after_last_instruction

	goto/32 :l_dcbVjZuQsMrueggg_4

	nop

	:l_AUyEoWlbJumVGmEx_1
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->$this_asList:[J

	goto/32 :l_tWvAjSNQfGgELYni_2

	nop

	:l_iBmITaMWgnKoQswn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 95
	goto/32 :l_AUyEoWlbJumVGmEx_1

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_jzZjhlcEwnkodrAf_0

	nop

	:l_aeiPKfcCdhBmFUJt_3
    return v0

	:after_last_instruction

	goto/32 :l_wHWwmawEEXgxeIDC_4

	nop

	:l_wHWwmawEEXgxeIDC_4
	goto/32 :before_first_instruction

	:l_jzZjhlcEwnkodrAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_bQPynepIRDsOWozN_1

	nop

	:l_UHPtUWREaojfLCQF_2
    invoke-static {v0}, Lkotlin/ULongArray;->isEmpty-impl([J)Z

    move-result v0

	goto/32 :l_aeiPKfcCdhBmFUJt_3

	nop

	:l_bQPynepIRDsOWozN_1
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->$this_asList:[J

	goto/32 :l_UHPtUWREaojfLCQF_2

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_ANKvblgUkHdwvWqI_0

	nop

	:l_ANKvblgUkHdwvWqI_0
	const v0, 27
	goto/32 :l_LjwvpgkIHUJoLzIU_1

	nop

	:l_umstbekQLYvzAfmk_14
    invoke-virtual {p0, v0, v1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->lastIndexOf-VKZWuLQ(J)I

    move-result v0

	goto/32 :l_sLozgKEwkGTBpKML_15

	nop

	:l_JjmOhtICvtVakvfl_7
    instance-of v0, p1, Lkotlin/ULong;

	goto/32 :l_aCLhBhaUmpXZdaZI_8

	nop

	:l_oUzToilXiEWkHRQa_4
	if-lez v0, :gl_fEUzwTtQezHwLWBR

	goto/32 :OuoQCiMWgvkFicOO

	:gl_fEUzwTtQezHwLWBR	goto/32 :l_JwDHSOyQzwzopYxn_5

	nop

	:l_aCLhBhaUmpXZdaZI_8
	if-eqz v0, :gl_OOqYDZrwFHpMGSoP

	goto/32 :cond_0

	:gl_OOqYDZrwFHpMGSoP
	goto/32 :l_uFDiYxEynUPQHVCF_9

	nop

	:l_ovBsiBsbmHXMHhfn_11
    move-object v0, p1

	goto/32 :l_DWKfeDgspSqejYby_12

	nop

	:l_sLozgKEwkGTBpKML_15
    return v0

	:after_last_instruction

	goto/32 :l_VpfrAMAlIpOivwEx_16

	nop

	:l_RgwmUmubKUMDcPph_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 90
	goto/32 :l_JjmOhtICvtVakvfl_7

	nop

	:l_NlnFRXqEYApnJvsV_17
	goto/32 :oJBYgIdxfwhCdYcT
	:l_CMjVEzuEoKgwfzvq_13
    invoke-virtual {v0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_umstbekQLYvzAfmk_14

	nop

	:l_DQeOOLLXdgJUyBoH_2
	add-int v0, v0, v1
	goto/32 :l_ZppjeJJhCHxbYaaz_3

	nop

	:l_VpfrAMAlIpOivwEx_16
	goto/32 :before_first_instruction

	:LaFHkpqUVVeGWaUR
	goto/32 :l_NlnFRXqEYApnJvsV_17

	nop

	:l_ZppjeJJhCHxbYaaz_3
	rem-int v0, v0, v1
	goto/32 :l_oUzToilXiEWkHRQa_4

	nop

	:l_LjwvpgkIHUJoLzIU_1
	const v1, 5
	goto/32 :l_DQeOOLLXdgJUyBoH_2

	nop

	:l_JwDHSOyQzwzopYxn_5
	goto/32 :LaFHkpqUVVeGWaUR
	:OuoQCiMWgvkFicOO
	:oJBYgIdxfwhCdYcT

	goto/32 :l_RgwmUmubKUMDcPph_6

	nop

	:l_DWKfeDgspSqejYby_12
    check-cast v0, Lkotlin/ULong;

	goto/32 :l_CMjVEzuEoKgwfzvq_13

	nop

	:l_bbvxlOjtKECMPxjM_10
    return v0

    :cond_0
	goto/32 :l_ovBsiBsbmHXMHhfn_11

	nop

	:l_uFDiYxEynUPQHVCF_9
    const/4 v0, -0x1

	goto/32 :l_bbvxlOjtKECMPxjM_10

	nop

.end method

.method public lastIndexOf-VKZWuLQ(J)I
    .locals 1

	goto/32 :l_AUvLaaRlNxPlFfSi_0

	nop

	:l_qayUvnsEjfKmoWsJ_1
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->$this_asList:[J

	goto/32 :l_NWSKSFKKccQrVhMp_2

	nop

	:l_NWSKSFKKccQrVhMp_2
    invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt;->lastIndexOf([JJ)I

    move-result v0

	goto/32 :l_rZNUXGwgFmBeriar_3

	nop

	:l_AUvLaaRlNxPlFfSi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 96
	goto/32 :l_qayUvnsEjfKmoWsJ_1

	nop

	:l_GhxVIiVYjUkalQVB_4
	goto/32 :before_first_instruction

	:l_rZNUXGwgFmBeriar_3
    return v0

	:after_last_instruction

	goto/32 :l_GhxVIiVYjUkalQVB_4

	nop

.end method
