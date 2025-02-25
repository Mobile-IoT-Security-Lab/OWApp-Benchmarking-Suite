.class public final Lkotlin/sequences/TransformingSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TransformingSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0005\u001a\u00020\u0006H\u0096\u0002J\u000e\u0010\u0007\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0008R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "kotlin/sequences/TransformingSequence$iterator$1",
        "",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/TransformingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TransformingSequence<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TransformingSequence;)V
    .locals 1

	goto/32 :l_VKDyErYjacxfELza_0

	nop

	:l_LUlZzgdbmlsyUbUT_5
    iput-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 207
	goto/32 :l_QudhUKrNQKgyCwzj_6

	nop

	:l_VKDyErYjacxfELza_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TransformingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TransformingSequence<",
            "TT;TR;>;)V"
        }
    .end annotation

	goto/32 :l_noeKuVpcCYoTVxGe_1

	nop

	:l_qdAKNfELMAxEBTGd_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_LUlZzgdbmlsyUbUT_5

	nop

	:l_QudhUKrNQKgyCwzj_6
    return-void

	:after_last_instruction

	goto/32 :l_NgoWBydKVvPLxWCo_7

	nop

	:l_ZGdWbeLMCRtxskHY_3
    invoke-static {p1}, Lkotlin/sequences/TransformingSequence;->access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_qdAKNfELMAxEBTGd_4

	nop

	:l_noeKuVpcCYoTVxGe_1
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingSequence;

    .line 207
	goto/32 :l_UZNdcizmMKXjjVak_2

	nop

	:l_NgoWBydKVvPLxWCo_7
	goto/32 :before_first_instruction

	:l_UZNdcizmMKXjjVak_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
	goto/32 :l_ZGdWbeLMCRtxskHY_3

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_WVenymGATndyZfZc_0

	nop

	:l_TtiqKtyQThCjokju_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_EvJSPfeoDzZvRyzj_2

	nop

	:l_zjwigcDTSUgGKbWM_3
	goto/32 :before_first_instruction

	:l_WVenymGATndyZfZc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 208
	goto/32 :l_TtiqKtyQThCjokju_1

	nop

	:l_EvJSPfeoDzZvRyzj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zjwigcDTSUgGKbWM_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_HiXjMGIkVGWcZNtF_0

	nop

	:l_yOQrOpcaRATEgpgk_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_DdtpcMezuSpxyfoX_2

	nop

	:l_ttZzWxYzLBZGZDNW_3
    return v0

	:after_last_instruction

	goto/32 :l_TAlyzSDytImAAIUI_4

	nop

	:l_TAlyzSDytImAAIUI_4
	goto/32 :before_first_instruction

	:l_DdtpcMezuSpxyfoX_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ttZzWxYzLBZGZDNW_3

	nop

	:l_HiXjMGIkVGWcZNtF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 214
	goto/32 :l_yOQrOpcaRATEgpgk_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_qRDUbbTaBRfaxJNH_0

	nop

	:l_KcBHzDqgqKvEAeHu_13
	goto/32 :before_first_instruction

	:rbxxxavEdMCXuijI
	goto/32 :l_lLZEHDdDVxUMmEYN_14

	nop

	:l_zqmndDHlexNcSjHM_12
    return-object v0

	:after_last_instruction

	goto/32 :l_KcBHzDqgqKvEAeHu_13

	nop

	:l_lLZEHDdDVxUMmEYN_14
	goto/32 :AZBVeZKVHUsanDwn
	:l_StrTYSGxYuwixbFB_11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zqmndDHlexNcSjHM_12

	nop

	:l_OBwzapVDWCBDuBkN_5
	goto/32 :rbxxxavEdMCXuijI
	:dbOmwmTVurdJhBHc
	:AZBVeZKVHUsanDwn

	goto/32 :l_UDCutkBHsDEfNoPz_6

	nop

	:l_xIMWFTxflDoDmvGR_1
	const v1, 31
	goto/32 :l_FelFvsxdaMvYlafk_2

	nop

	:l_FlfQUQqYWwlkhCUC_7
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingSequence;

	goto/32 :l_CFmxPHnDBsOOMYna_8

	nop

	:l_FelFvsxdaMvYlafk_2
	add-int v0, v0, v1
	goto/32 :l_iumvZNUFToYnQOUx_3

	nop

	:l_UDCutkBHsDEfNoPz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 210
	goto/32 :l_FlfQUQqYWwlkhCUC_7

	nop

	:l_CFmxPHnDBsOOMYna_8
    invoke-static {v0}, Lkotlin/sequences/TransformingSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_yHTsQiBigGHeLMDF_9

	nop

	:l_yHTsQiBigGHeLMDF_9
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_BGbvxOZhFWLtJvJX_10

	nop

	:l_BGbvxOZhFWLtJvJX_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_StrTYSGxYuwixbFB_11

	nop

	:l_qRDUbbTaBRfaxJNH_0
	const v0, 7
	goto/32 :l_xIMWFTxflDoDmvGR_1

	nop

	:l_AlsEUTZZpvHIOYbI_4
	if-lez v0, :gl_eZeHERMWqxdLLpnc

	goto/32 :dbOmwmTVurdJhBHc

	:gl_eZeHERMWqxdLLpnc	goto/32 :l_OBwzapVDWCBDuBkN_5

	nop

	:l_iumvZNUFToYnQOUx_3
	rem-int v0, v0, v1
	goto/32 :l_AlsEUTZZpvHIOYbI_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_xDstPtkBzNydocLU_0

	nop

	:l_QKTMJLwEMnrIjhRR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QoHAqGWyFievaRKI_7

	nop

	:l_ZzCHKVaJkpyEoRkD_3
	rem-int v0, v0, v1
	goto/32 :l_aCFMHjcZgwEsXLgF_4

	nop

	:l_FEAmDCxbObFQcIlk_11
	goto/32 :before_first_instruction

	:sMCltvKaEDomWlFr
	goto/32 :l_oUUvKQUzDfVZlsuF_12

	nop

	:l_aCFMHjcZgwEsXLgF_4
	if-lez v0, :gl_fMfpwKRdiONLELyd

	goto/32 :GCXwEDQPnVyWXjKZ

	:gl_fMfpwKRdiONLELyd	goto/32 :l_QcatWJviBaSjroRZ_5

	nop

	:l_QoHAqGWyFievaRKI_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_cxfoEfbZanwNtGnz_8

	nop

	:l_ORlhnpPczeYMNWbr_2
	add-int v0, v0, v1
	goto/32 :l_ZzCHKVaJkpyEoRkD_3

	nop

	:l_NbCmzYRAfXxUgHUN_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FNOEZjJTZYRbDklZ_10

	nop

	:l_HNptsYvfmOoOIgvU_1
	const v1, 1
	goto/32 :l_ORlhnpPczeYMNWbr_2

	nop

	:l_cxfoEfbZanwNtGnz_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_NbCmzYRAfXxUgHUN_9

	nop

	:l_oUUvKQUzDfVZlsuF_12
	goto/32 :dTiCehTOtQqELHIC
	:l_FNOEZjJTZYRbDklZ_10
    throw v0

	:after_last_instruction

	goto/32 :l_FEAmDCxbObFQcIlk_11

	nop

	:l_QcatWJviBaSjroRZ_5
	goto/32 :sMCltvKaEDomWlFr
	:GCXwEDQPnVyWXjKZ
	:dTiCehTOtQqELHIC

	goto/32 :l_QKTMJLwEMnrIjhRR_6

	nop

	:l_xDstPtkBzNydocLU_0
	const v0, 4
	goto/32 :l_HNptsYvfmOoOIgvU_1

	nop

.end method
