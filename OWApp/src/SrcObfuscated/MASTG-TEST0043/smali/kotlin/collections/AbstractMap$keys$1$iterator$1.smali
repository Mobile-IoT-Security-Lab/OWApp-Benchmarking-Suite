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
.method public static KNvJESUqgPsAMTTV(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_CywQnOsMiqkjtzoL_0

	nop

	:l_CywQnOsMiqkjtzoL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PknEddeboluEqQnj_1

	nop

	:l_PknEddeboluEqQnj_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_bLYADaaPJalVTWxx_2

	nop

	:l_bLYADaaPJalVTWxx_2
    return v0

	:after_last_instruction

	goto/32 :l_HdYKgsbjyUQvBUrU_3

	nop

	:l_HdYKgsbjyUQvBUrU_3
	goto/32 :before_first_instruction

.end method

.method public static vNPoPIhOBIaUxYBp(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JlXKjZFiIHeqFazG_0

	nop

	:l_JlXKjZFiIHeqFazG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tQsCtfEfwtsEbybn_1

	nop

	:l_JmJGXGvwpUhehYdt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dZcsTAjJzsWhNWsH_3

	nop

	:l_tQsCtfEfwtsEbybn_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JmJGXGvwpUhehYdt_2

	nop

	:l_dZcsTAjJzsWhNWsH_3
	goto/32 :before_first_instruction

.end method

.method public static bOJGwuZICikZWTof(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_itiWbEvsuocwFfwj_0

	nop

	:l_FegClDKOvSbogGEf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CVaxNEUpARhuWikC_3

	nop

	:l_itiWbEvsuocwFfwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OychTeguONEQMIGB_1

	nop

	:l_CVaxNEUpARhuWikC_3
	goto/32 :before_first_instruction

	:l_OychTeguONEQMIGB_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FegClDKOvSbogGEf_2

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_IKikLSdOfnQgSqjq_0

	nop

	:l_RmMBCcualQSTEdcU_3
    return-void

	:after_last_instruction

	goto/32 :l_lMTclNRgbalXAfDI_4

	nop

	:l_dcFVJqnGqSRQUjTj_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 90
	goto/32 :l_jsThKOaHtPVsfZZs_2

	nop

	:l_IKikLSdOfnQgSqjq_0
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

	goto/32 :l_dcFVJqnGqSRQUjTj_1

	nop

	:l_lMTclNRgbalXAfDI_4
	goto/32 :before_first_instruction

	:l_jsThKOaHtPVsfZZs_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RmMBCcualQSTEdcU_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_cVLQvXYACCcLxWWi_0

	nop

	:l_iUdMneQDOBwOIHLO_4
	goto/32 :before_first_instruction

	:l_QaZlbUPULLVCGsWe_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->KNvJESUqgPsAMTTV(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_tIpPHTltueXWihze_3

	nop

	:l_tIpPHTltueXWihze_3
    return v0

	:after_last_instruction

	goto/32 :l_iUdMneQDOBwOIHLO_4

	nop

	:l_ptPykBDkcIXAAEfT_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_QaZlbUPULLVCGsWe_2

	nop

	:l_cVLQvXYACCcLxWWi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_ptPykBDkcIXAAEfT_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_NlNHnKxDOxpawChG_0

	nop

	:l_wwoiFDKdopteejxf_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_MvAdSPAJpzuukpSR_2

	nop

	:l_eoVGRqzEhsfzkikL_5
    return-object v0

	:after_last_instruction

	goto/32 :l_oTTmrKVoUsAzBVkc_6

	nop

	:l_oTTmrKVoUsAzBVkc_6
	goto/32 :before_first_instruction

	:l_PbdxKdktuVNYohMW_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->bOJGwuZICikZWTof(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eoVGRqzEhsfzkikL_5

	nop

	:l_MvAdSPAJpzuukpSR_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->vNPoPIhOBIaUxYBp(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XXACbnBuqJvcHVYi_3

	nop

	:l_NlNHnKxDOxpawChG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 92
	goto/32 :l_wwoiFDKdopteejxf_1

	nop

	:l_XXACbnBuqJvcHVYi_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_PbdxKdktuVNYohMW_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_GCrPAmgsgwmZDuyP_0

	nop

	:l_DigeLVhsyTmLoLii_12
	goto/32 :BCVqPmbpZrOFbwob
	:l_ivhwmjskasbKJJHN_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_LknkYQmhMxudFBJm_9

	nop

	:l_znxMtPXCHhKaGQII_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BdBzjnpVvhBcTGWj_7

	nop

	:l_GCrPAmgsgwmZDuyP_0
	const v0, 7
	goto/32 :l_aCcvTSTYbzQKJnga_1

	nop

	:l_KZtECUepImkxydVW_2
	add-int v0, v0, v1
	goto/32 :l_DVNVeWBlvfWHqMlK_3

	nop

	:l_XXCNUCmxYdSohahk_5
	goto/32 :lovxoSdCzmTXTukV
	:fkGBZEFiOdQCUrYs
	:BCVqPmbpZrOFbwob

	goto/32 :l_znxMtPXCHhKaGQII_6

	nop

	:l_LknkYQmhMxudFBJm_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PRYLNOmvzPFAvGWm_10

	nop

	:l_DVNVeWBlvfWHqMlK_3
	rem-int v0, v0, v1
	goto/32 :l_IMCSyWoDEJCoshjg_4

	nop

	:l_KMYWwEXltHWodMyS_11
	goto/32 :before_first_instruction

	:lovxoSdCzmTXTukV
	goto/32 :l_DigeLVhsyTmLoLii_12

	nop

	:l_PRYLNOmvzPFAvGWm_10
    throw v0

	:after_last_instruction

	goto/32 :l_KMYWwEXltHWodMyS_11

	nop

	:l_BdBzjnpVvhBcTGWj_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ivhwmjskasbKJJHN_8

	nop

	:l_aCcvTSTYbzQKJnga_1
	const v1, 26
	goto/32 :l_KZtECUepImkxydVW_2

	nop

	:l_IMCSyWoDEJCoshjg_4
	if-lez v0, :gl_HzpnvAaUJeowRvHu

	goto/32 :fkGBZEFiOdQCUrYs

	:gl_HzpnvAaUJeowRvHu	goto/32 :l_XXCNUCmxYdSohahk_5

	nop

.end method
