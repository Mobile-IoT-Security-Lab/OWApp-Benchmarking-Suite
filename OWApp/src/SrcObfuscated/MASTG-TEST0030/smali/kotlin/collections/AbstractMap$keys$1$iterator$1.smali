.class public final Lkotlin/collections/AbstractMap$keys$1$iterator$1;
.super Ljava/lang/Object;
.source "AbstractMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/AbstractMap$keys$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0002\u001a\u00020\u0003H\u0096\u0002J\u000e\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlin/collections/AbstractMap$keys$1$iterator$1",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field final synthetic $entryIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static qMvZYZVHtyjHXwOq(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_HsfoRPTcLCywQnOs_0

	nop

	:l_HsfoRPTcLCywQnOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MiqkjtzoLPknEdde_1

	nop

	:l_MiqkjtzoLPknEdde_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_boluEqQnjbLYADaa_2

	nop

	:l_PJalVTWxxHdYKgsb_3
	goto/32 :before_first_instruction

	:l_boluEqQnjbLYADaa_2
    return v0

	:after_last_instruction

	goto/32 :l_PJalVTWxxHdYKgsb_3

	nop

.end method

.method public static ujdBVhllXneIUMIn(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jyUQvBUrUJlXKjZF_0

	nop

	:l_fwtsEbybnJmJGXGv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wpUhehYdtdZcsTAj_3

	nop

	:l_jyUQvBUrUJlXKjZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iIHeqFazGtQsCtfE_1

	nop

	:l_wpUhehYdtdZcsTAj_3
	goto/32 :before_first_instruction

	:l_iIHeqFazGtQsCtfE_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fwtsEbybnJmJGXGv_2

	nop

.end method

.method public static UmDjvEoaHvcOlCKT(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JzsWhNWsHitiWbEv_0

	nop

	:l_JzsWhNWsHitiWbEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_suocwFfwjOychTeg_1

	nop

	:l_suocwFfwjOychTeg_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uONEQMIGBFegClDK_2

	nop

	:l_OvSbogGEfCVaxNEU_3
	goto/32 :before_first_instruction

	:l_uONEQMIGBFegClDK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OvSbogGEfCVaxNEU_3

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_pARhuWikCIKikLSd_0

	nop

	:l_GqSRQUjTjjsThKOa_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HtPVsfZZsRmMBCcu_3

	nop

	:l_HtPVsfZZsRmMBCcu_3
    return-void

	:after_last_instruction

	goto/32 :l_alQSTEdcUlMTclNR_4

	nop

	:l_pARhuWikCIKikLSd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$entryIterator"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

	goto/32 :l_OfnQgSqjqdcFVJqn_1

	nop

	:l_alQSTEdcUlMTclNR_4
	goto/32 :before_first_instruction

	:l_OfnQgSqjqdcFVJqn_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 90
	goto/32 :l_GqSRQUjTjjsThKOa_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_gbalXAfDIcVLQvXY_0

	nop

	:l_gbalXAfDIcVLQvXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_ACCcLxWWiptPykBD_1

	nop

	:l_tueXWihzeiUdMneQ_4
	goto/32 :before_first_instruction

	:l_ACCcLxWWiptPykBD_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_kcIXAAEfTQaZlbUP_2

	nop

	:l_ULLVCGsWetIpPHTl_3
    return v0

	:after_last_instruction

	goto/32 :l_tueXWihzeiUdMneQ_4

	nop

	:l_kcIXAAEfTQaZlbUP_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->qMvZYZVHtyjHXwOq(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_ULLVCGsWetIpPHTl_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_DOBwOIHLONlNHnKx_0

	nop

	:l_DOBwOIHLONlNHnKx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 92
	goto/32 :l_DOxpawChGwwoiFDK_1

	nop

	:l_dopteejxfMvAdSPA_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->ujdBVhllXneIUMIn(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JpzuukpSRXXACbnB_3

	nop

	:l_EhsfzkikLoTTmrKV_6
	goto/32 :before_first_instruction

	:l_tuVNYohMWeoVGRqz_5
    return-object v0

	:after_last_instruction

	goto/32 :l_EhsfzkikLoTTmrKV_6

	nop

	:l_JpzuukpSRXXACbnB_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_uqJvcHVYiPbdxKdk_4

	nop

	:l_DOxpawChGwwoiFDK_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_dopteejxfMvAdSPA_2

	nop

	:l_uqJvcHVYiPbdxKdk_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->UmDjvEoaHvcOlCKT(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tuVNYohMWeoVGRqz_5

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_oUsAzBVkcGCrPAmg_0

	nop

	:l_sgwmZDuyPaCcvTST_1
	const v1, 26
	goto/32 :l_YbzQKJngaKZtECUe_2

	nop

	:l_VvhBcTGWjivhwmjs_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_kasbKJJHNLknkYQm_9

	nop

	:l_xYdSohahkznxMtPX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHhKaGQIIBdBzjnp_7

	nop

	:l_CHhKaGQIIBdBzjnp_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_VvhBcTGWjivhwmjs_8

	nop

	:l_ltHWodMySDigeLVh_12
	goto/32 :BCVqPmbpZrOFbwob
	:l_hMxudFBJmPRYLNOm_10
    throw v0

	:after_last_instruction

	goto/32 :l_vzPFAvGWmKMYWwEX_11

	nop

	:l_kasbKJJHNLknkYQm_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hMxudFBJmPRYLNOm_10

	nop

	:l_lvfWHqMlKIMCSyWo_4
	if-lez v0, :gl_DEJCoshjgHzpnvAa

	goto/32 :fkGBZEFiOdQCUrYs

	:gl_DEJCoshjgHzpnvAa	goto/32 :l_UJeowRvHuXXCNUCm_5

	nop

	:l_vzPFAvGWmKMYWwEX_11
	goto/32 :before_first_instruction

	:lovxoSdCzmTXTukV
	goto/32 :l_ltHWodMySDigeLVh_12

	nop

	:l_pImkxydVWDVNVeWB_3
	rem-int v0, v0, v1
	goto/32 :l_lvfWHqMlKIMCSyWo_4

	nop

	:l_oUsAzBVkcGCrPAmg_0
	const v0, 7
	goto/32 :l_sgwmZDuyPaCcvTST_1

	nop

	:l_UJeowRvHuXXCNUCm_5
	goto/32 :lovxoSdCzmTXTukV
	:fkGBZEFiOdQCUrYs
	:BCVqPmbpZrOFbwob

	goto/32 :l_xYdSohahkznxMtPX_6

	nop

	:l_YbzQKJngaKZtECUe_2
	add-int v0, v0, v1
	goto/32 :l_pImkxydVWDVNVeWB_3

	nop

.end method
