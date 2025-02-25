.class public final Lkotlin/sequences/TransformingIndexedSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TransformingIndexedSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "kotlin/sequences/TransformingIndexedSequence$iterator$1",
        "",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
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
.field private index:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/TransformingIndexedSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TransformingIndexedSequence<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TransformingIndexedSequence;)V
    .locals 1

	goto/32 :l_okCCkEcFOktqxKVM_0

	nop

	:l_RVGBHjTXQwaDOkhg_1
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

    .line 230
	goto/32 :l_PiPiaVjlWPnTMpHW_2

	nop

	:l_okCCkEcFOktqxKVM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TransformingIndexedSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TransformingIndexedSequence<",
            "TT;TR;>;)V"
        }
    .end annotation

	goto/32 :l_RVGBHjTXQwaDOkhg_1

	nop

	:l_uYETApznmclsPFjR_3
    invoke-static {p1}, Lkotlin/sequences/TransformingIndexedSequence;->access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_lyISGiaYJmOjjsqp_4

	nop

	:l_emPxyZZaWVovsQpj_6
    return-void

	:after_last_instruction

	goto/32 :l_xmJspxHtTnNZFKwg_7

	nop

	:l_lyISGiaYJmOjjsqp_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_sYJGiKOUepnBTSwa_5

	nop

	:l_sYJGiKOUepnBTSwa_5
    iput-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 230
	goto/32 :l_emPxyZZaWVovsQpj_6

	nop

	:l_PiPiaVjlWPnTMpHW_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
	goto/32 :l_uYETApznmclsPFjR_3

	nop

	:l_xmJspxHtTnNZFKwg_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_MToBIDBFaZCeAhke_0

	nop

	:l_MToBIDBFaZCeAhke_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_ypIwMQcxKuvrhWvV_1

	nop

	:l_ypIwMQcxKuvrhWvV_1
    iget v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_vFvBLvSRogwDRwCc_2

	nop

	:l_vFvBLvSRogwDRwCc_2
    return v0

	:after_last_instruction

	goto/32 :l_vvCyCrrUsxszpbyk_3

	nop

	:l_vvCyCrrUsxszpbyk_3
	goto/32 :before_first_instruction

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_VKDyErYjacxfELza_0

	nop

	:l_ZGdWbeLMCRtxskHY_3
	goto/32 :before_first_instruction

	:l_noeKuVpcCYoTVxGe_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_UZNdcizmMKXjjVak_2

	nop

	:l_VKDyErYjacxfELza_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 231
	goto/32 :l_noeKuVpcCYoTVxGe_1

	nop

	:l_UZNdcizmMKXjjVak_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZGdWbeLMCRtxskHY_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_qdAKNfELMAxEBTGd_0

	nop

	:l_WVenymGATndyZfZc_4
	goto/32 :before_first_instruction

	:l_NgoWBydKVvPLxWCo_3
    return v0

	:after_last_instruction

	goto/32 :l_WVenymGATndyZfZc_4

	nop

	:l_QudhUKrNQKgyCwzj_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_NgoWBydKVvPLxWCo_3

	nop

	:l_qdAKNfELMAxEBTGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 238
	goto/32 :l_LUlZzgdbmlsyUbUT_1

	nop

	:l_LUlZzgdbmlsyUbUT_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_QudhUKrNQKgyCwzj_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_TtiqKtyQThCjokju_0

	nop

	:l_KcBHzDqgqKvEAeHu_20
	goto/32 :qPPiEaoTigeQaSAR
	:l_zqmndDHlexNcSjHM_19
	goto/32 :before_first_instruction

	:hSShbzqzNwYFhAnT
	goto/32 :l_KcBHzDqgqKvEAeHu_20

	nop

	:l_iumvZNUFToYnQOUx_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_AlsEUTZZpvHIOYbI_11

	nop

	:l_qRDUbbTaBRfaxJNH_7
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

	goto/32 :l_xIMWFTxflDoDmvGR_8

	nop

	:l_TtiqKtyQThCjokju_0
	const v0, 24
	goto/32 :l_EvJSPfeoDzZvRyzj_1

	nop

	:l_eZeHERMWqxdLLpnc_12
	if-ltz v1, :gl_OBwzapVDWCBDuBkN

	goto/32 :cond_0

	:gl_OBwzapVDWCBDuBkN
	goto/32 :l_UDCutkBHsDEfNoPz_13

	nop

	:l_ttZzWxYzLBZGZDNW_5
	goto/32 :hSShbzqzNwYFhAnT
	:tgwOLqjPXyvKHXVL
	:qPPiEaoTigeQaSAR

	goto/32 :l_TAlyzSDytImAAIUI_6

	nop

	:l_StrTYSGxYuwixbFB_18
    return-object v0

	:after_last_instruction

	goto/32 :l_zqmndDHlexNcSjHM_19

	nop

	:l_xIMWFTxflDoDmvGR_8
    invoke-static {v0}, Lkotlin/sequences/TransformingIndexedSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_FelFvsxdaMvYlafk_9

	nop

	:l_UDCutkBHsDEfNoPz_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_FlfQUQqYWwlkhCUC_14

	nop

	:l_zjwigcDTSUgGKbWM_2
	add-int v0, v0, v1
	goto/32 :l_HiXjMGIkVGWcZNtF_3

	nop

	:l_HiXjMGIkVGWcZNtF_3
	rem-int v0, v0, v1
	goto/32 :l_yOQrOpcaRATEgpgk_4

	nop

	:l_EvJSPfeoDzZvRyzj_1
	const v1, 7
	goto/32 :l_zjwigcDTSUgGKbWM_2

	nop

	:l_FlfQUQqYWwlkhCUC_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_CFmxPHnDBsOOMYna_15

	nop

	:l_FelFvsxdaMvYlafk_9
    iget v1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_iumvZNUFToYnQOUx_10

	nop

	:l_yHTsQiBigGHeLMDF_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BGbvxOZhFWLtJvJX_17

	nop

	:l_TAlyzSDytImAAIUI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 234
	goto/32 :l_qRDUbbTaBRfaxJNH_7

	nop

	:l_BGbvxOZhFWLtJvJX_17
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_StrTYSGxYuwixbFB_18

	nop

	:l_AlsEUTZZpvHIOYbI_11
    iput v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_eZeHERMWqxdLLpnc_12

	nop

	:l_CFmxPHnDBsOOMYna_15
    iget-object v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_yHTsQiBigGHeLMDF_16

	nop

	:l_yOQrOpcaRATEgpgk_4
	if-lez v0, :gl_DdtpcMezuSpxyfoX

	goto/32 :tgwOLqjPXyvKHXVL

	:gl_DdtpcMezuSpxyfoX	goto/32 :l_ttZzWxYzLBZGZDNW_5

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_lLZEHDdDVxUMmEYN_0

	nop

	:l_QKTMJLwEMnrIjhRR_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_QoHAqGWyFievaRKI_8

	nop

	:l_NbCmzYRAfXxUgHUN_10
    throw v0

	:after_last_instruction

	goto/32 :l_FNOEZjJTZYRbDklZ_11

	nop

	:l_ZzCHKVaJkpyEoRkD_4
	if-lez v0, :gl_aCFMHjcZgwEsXLgF

	goto/32 :zeRQdrEOsmKOchYH

	:gl_aCFMHjcZgwEsXLgF	goto/32 :l_fMfpwKRdiONLELyd_5

	nop

	:l_FNOEZjJTZYRbDklZ_11
	goto/32 :before_first_instruction

	:WUJORMCdlRwumfOR
	goto/32 :l_FEAmDCxbObFQcIlk_12

	nop

	:l_QcatWJviBaSjroRZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKTMJLwEMnrIjhRR_7

	nop

	:l_HNptsYvfmOoOIgvU_2
	add-int v0, v0, v1
	goto/32 :l_ORlhnpPczeYMNWbr_3

	nop

	:l_FEAmDCxbObFQcIlk_12
	goto/32 :UzvuzJYEmYTrZWZp
	:l_QoHAqGWyFievaRKI_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_cxfoEfbZanwNtGnz_9

	nop

	:l_fMfpwKRdiONLELyd_5
	goto/32 :WUJORMCdlRwumfOR
	:zeRQdrEOsmKOchYH
	:UzvuzJYEmYTrZWZp

	goto/32 :l_QcatWJviBaSjroRZ_6

	nop

	:l_xDstPtkBzNydocLU_1
	const v1, 6
	goto/32 :l_HNptsYvfmOoOIgvU_2

	nop

	:l_cxfoEfbZanwNtGnz_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NbCmzYRAfXxUgHUN_10

	nop

	:l_lLZEHDdDVxUMmEYN_0
	const v0, 27
	goto/32 :l_xDstPtkBzNydocLU_1

	nop

	:l_ORlhnpPczeYMNWbr_3
	rem-int v0, v0, v1
	goto/32 :l_ZzCHKVaJkpyEoRkD_4

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_oUUvKQUzDfVZlsuF_0

	nop

	:l_jZNZEMWTXtjLYiWv_3
	goto/32 :before_first_instruction

	:l_hZRNBlqQeOtJanTH_1
    iput p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_AjWksBkbGAOffjJU_2

	nop

	:l_AjWksBkbGAOffjJU_2
    return-void

	:after_last_instruction

	goto/32 :l_jZNZEMWTXtjLYiWv_3

	nop

	:l_oUUvKQUzDfVZlsuF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 232
	goto/32 :l_hZRNBlqQeOtJanTH_1

	nop

.end method
