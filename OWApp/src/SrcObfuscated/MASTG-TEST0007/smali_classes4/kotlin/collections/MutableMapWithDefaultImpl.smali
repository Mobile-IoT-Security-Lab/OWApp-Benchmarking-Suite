.class final Lkotlin/collections/MutableMapWithDefaultImpl;
.super Ljava/lang/Object;
.source "MapWithDefault.kt"

# interfaces
.implements Lkotlin/collections/MutableMapWithDefault;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/collections/MutableMapWithDefault<",
        "TK;TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapWithDefault.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapWithDefault.kt\nkotlin/collections/MutableMapWithDefaultImpl\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,104:1\n330#2,6:105\n*S KotlinDebug\n*F\n+ 1 MapWithDefault.kt\nkotlin/collections/MutableMapWithDefaultImpl\n*L\n101#1:105,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u001f\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003B<\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u0012!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0015\u0010\u001f\u001a\u00020 2\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010!J\u0015\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010!J\u0013\u0010$\u001a\u00020 2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0096\u0002J\u0018\u0010\'\u001a\u0004\u0018\u00018\u00012\u0006\u0010\n\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010(J\u0015\u0010)\u001a\u00028\u00012\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010(J\u0008\u0010*\u001a\u00020\u0016H\u0016J\u0008\u0010+\u001a\u00020 H\u0016J\u001f\u0010,\u001a\u0004\u0018\u00018\u00012\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010#\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010-J\u001e\u0010.\u001a\u00020\u001e2\u0014\u0010/\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000100H\u0016J\u0017\u00101\u001a\u0004\u0018\u00018\u00012\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010(J\u0008\u00102\u001a\u000203H\u0016R)\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00028\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000e0\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u00064"
    }
    d2 = {
        "Lkotlin/collections/MutableMapWithDefaultImpl;",
        "K",
        "V",
        "Lkotlin/collections/MutableMapWithDefault;",
        "map",
        "",
        "default",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "key",
        "(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V",
        "entries",
        "",
        "",
        "getEntries",
        "()Ljava/util/Set;",
        "keys",
        "getKeys",
        "getMap",
        "()Ljava/util/Map;",
        "size",
        "",
        "getSize",
        "()I",
        "values",
        "",
        "getValues",
        "()Ljava/util/Collection;",
        "clear",
        "",
        "containsKey",
        "",
        "(Ljava/lang/Object;)Z",
        "containsValue",
        "value",
        "equals",
        "other",
        "",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "getOrImplicitDefault",
        "hashCode",
        "isEmpty",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "putAll",
        "from",
        "",
        "remove",
        "toString",
        "",
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
.field private final default:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_UWKSIwyowwvsFAuh_0

	nop

	:l_iBVvEKfcbBGsAdZo_6
    iput-object p1, p0, Lkotlin/collections/MutableMapWithDefaultImpl;->map:Ljava/util/Map;

	goto/32 :l_SNYnGYWybSSAHbVb_7

	nop

	:l_SNYnGYWybSSAHbVb_7
    iput-object p2, p0, Lkotlin/collections/MutableMapWithDefaultImpl;->default:Lkotlin/jvm/functions/Function1;

	goto/32 :l_bsEsCDpTlvxoXzgW_8

	nop

	:l_cmAGfEkXamYsVNYe_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_iBVvEKfcbBGsAdZo_6

	nop

	:l_bsEsCDpTlvxoXzgW_8
    return-void

	:after_last_instruction

	goto/32 :l_YmUCQDZjvltRtcio_9

	nop

	:l_SLMWCubSLFXyxVhW_1
    const-string v0, "map"

	goto/32 :l_FNuGwWvMppGybgxD_2

	nop

	:l_YmUCQDZjvltRtcio_9
	goto/32 :before_first_instruction

	:l_FNuGwWvMppGybgxD_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XiUKiynfqVTBqhXE_3

	nop

	:l_YZwgKUEsaiFGhtVo_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_cmAGfEkXamYsVNYe_5

	nop

	:l_XiUKiynfqVTBqhXE_3
    const-string v0, "default"

	goto/32 :l_YZwgKUEsaiFGhtVo_4

	nop

	:l_UWKSIwyowwvsFAuh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "map"    # Ljava/util/Map;
    .param p2, "default"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;)V"
        }
    .end annotation

	goto/32 :l_SLMWCubSLFXyxVhW_1

	nop

.end method


# virtual methods
.method public clear()V
    .locals 1

	goto/32 :l_ifbXqRvKlNvfFHCJ_0

	nop

	:l_SUXpaAPFefdZvfCX_3
    return-void

	:after_last_instruction

	goto/32 :l_NIGwZFlKsfqpcVBH_4

	nop

	:l_NIGwZFlKsfqpcVBH_4
	goto/32 :before_first_instruction

	:l_OFStApRTeiqgVUqa_2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

	goto/32 :l_SUXpaAPFefdZvfCX_3

	nop

	:l_xQHxHEHaSFODEJKJ_1
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getMap()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_OFStApRTeiqgVUqa_2

	nop

	:l_ifbXqRvKlNvfFHCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_xQHxHEHaSFODEJKJ_1

	nop

.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WGeduAmVOUrFgjVY_0

	nop

	:l_gtJiQVJmgetzqSuf_4
	goto/32 :before_first_instruction

	:l_hptXHkubMoromrzS_3
    return v0

	:after_last_instruction

	goto/32 :l_gtJiQVJmgetzqSuf_4

	nop

	:l_LoFqrrWrRLeqjOFJ_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hptXHkubMoromrzS_3

	nop

	:l_WGeduAmVOUrFgjVY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;

    .line 89
	goto/32 :l_SEYdjCBzatKlppFx_1

	nop

	:l_SEYdjCBzatKlppFx_1
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getMap()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_LoFqrrWrRLeqjOFJ_2

	nop

.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_LiNHUBRVEzlFiBQT_0

	nop

	:l_LiNHUBRVEzlFiBQT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 90
	goto/32 :l_abwubIxFRkSOYElc_1

	nop

	:l_zeKMUVVRLGmsyvyL_3
    return v0

	:after_last_instruction

	goto/32 :l_JpxeoWCbiYmpynbL_4

	nop

	:l_dwdTrLZcWDINXPny_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zeKMUVVRLGmsyvyL_3

	nop

	:l_JpxeoWCbiYmpynbL_4
	goto/32 :before_first_instruction

	:l_abwubIxFRkSOYElc_1
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getMap()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_dwdTrLZcWDINXPny_2

	nop

.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_nIFNfFEkTtPWfRZS_0

	nop

	:l_sSKbVvWTKyqMZYDL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bERwEGbEHfLlvqwU_3

	nop

	:l_nIFNfFEkTtPWfRZS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 83
	goto/32 :l_PtVyUCJqxxhGROoE_1

	nop

	:l_PtVyUCJqxxhGROoE_1
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getEntries()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_sSKbVvWTKyqMZYDL_2

	nop

	:l_bERwEGbEHfLlvqwU_3
	goto/32 :before_first_instruction

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_EbELYnrjWzgeosHd_0

	nop

	:l_GCIXiEPIxZoHtGZP_3
    return v0

	:after_last_instruction

	goto/32 :l_bMNHeXCIAhrLeyPo_4

	nop

	:l_bWAfjPdaaHfpuztl_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_GCIXiEPIxZoHtGZP_3

	nop

	:l_RagsRzIIlRStYyBz_1
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getMap()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_bWAfjPdaaHfpuztl_2

	nop

	:l_bMNHeXCIAhrLeyPo_4
	goto/32 :before_first_instruction

	:l_EbELYnrjWzgeosHd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 84
	goto/32 :l_RagsRzIIlRStYyBz_1

	nop

.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OlPzuputSVlKOUPR_0

	nop

	:l_IwZTEVaGEAokTDIM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NyOznfeDkGzqihuW_4

	nop

	:l_RNKPumLJcTMleJnO_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IwZTEVaGEAokTDIM_3

	nop

	:l_fQAcsPInVeiCfwKR_1
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getMap()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_RNKPumLJcTMleJnO_2

	nop

	:l_NyOznfeDkGzqihuW_4
	goto/32 :before_first_instruction

	:l_OlPzuputSVlKOUPR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 91
	goto/32 :l_fQAcsPInVeiCfwKR_1

	nop

.end method

.method public getEntries()Ljava/util/Set;
    .locals 1

	goto/32 :l_jSmBgTRkoLyLhNep_0

	nop

	:l_HAoLPOobbiZJDxBE_1
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getMap()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_BqFJKtDgCjBwKNsV_2

	nop

	:l_jSmBgTRkoLyLhNep_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 94
	goto/32 :l_HAoLPOobbiZJDxBE_1

	nop

	:l_qiQqehaVRJgOgLGl_4
	goto/32 :before_first_instruction

	:l_LMEEctYrQEoNodqQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qiQqehaVRJgOgLGl_4

	nop

	:l_BqFJKtDgCjBwKNsV_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_LMEEctYrQEoNodqQ_3

	nop

.end method

.method public getKeys()Ljava/util/Set;
    .locals 1

	goto/32 :l_RdyxysZxrFQUEZaD_0

	nop

	:l_RdyxysZxrFQUEZaD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 92
	goto/32 :l_oGPavfRbsIbqnNjf_1

	nop

	:l_oGPavfRbsIbqnNjf_1
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getMap()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_iOzNkwwDeQPObqhI_2

	nop

	:l_iOzNkwwDeQPObqhI_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_MyxVbpToSnoMQAmr_3

	nop

	:l_MyxVbpToSnoMQAmr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pgBSlrxzztzVJqsi_4

	nop

	:l_pgBSlrxzztzVJqsi_4
	goto/32 :before_first_instruction

.end method

.method public getMap()Ljava/util/Map;
    .locals 1

	goto/32 :l_nldieKisDjwOTLBb_0

	nop

	:l_VnbmsjJmMZLWCdtG_1
    iget-object v0, p0, Lkotlin/collections/MutableMapWithDefaultImpl;->map:Ljava/util/Map;

	goto/32 :l_CnUZjWhkoFlAJMmY_2

	nop

	:l_nldieKisDjwOTLBb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 83
	goto/32 :l_VnbmsjJmMZLWCdtG_1

	nop

	:l_CnUZjWhkoFlAJMmY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HkShXSIOtVmCYxvs_3

	nop

	:l_HkShXSIOtVmCYxvs_3
	goto/32 :before_first_instruction

.end method

.method public getOrImplicitDefault(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ZvtPCHiFLeFZXOHk_0

	nop

	:l_KClIzaaByOOIrGQZ_1
	const v1, 16
	goto/32 :l_TtHpdkVqrOdQLFVR_2

	nop

	:l_ZvtPCHiFLeFZXOHk_0
	const v0, 16
	goto/32 :l_KClIzaaByOOIrGQZ_1

	nop

	:l_RFtDpmZajNjPbbgD_11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_fPaxXAagfBHvcswr_12

	nop

	:l_xWeWJMewRVCDMUAn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 101
	goto/32 :l_GRavDCaryNRPuCdj_7

	nop

	:l_OrdSVvXSFapeLeip_4
	if-lez v0, :gl_IxAusAfZfYUVWtYW

	goto/32 :GXWCinjDWZfsOeFd

	:gl_IxAusAfZfYUVWtYW	goto/32 :l_TgsrsRdFklIWClyh_5

	nop

	:l_TtHpdkVqrOdQLFVR_2
	add-int v0, v0, v1
	goto/32 :l_sMkZbtZYhhliAzeq_3

	nop

	:l_FBezxRcWlsTDWguf_10
	if-eqz v2, :gl_rgWUVVEfgSuHMBNp

	goto/32 :cond_0

	:gl_rgWUVVEfgSuHMBNp
	goto/32 :l_RFtDpmZajNjPbbgD_11

	nop

	:l_TrxLNQGDvhuXNlYF_16
    move-object v2, v3

	goto/32 :l_GtxySgVtnQFhGLuk_17

	nop

	:l_fPaxXAagfBHvcswr_12
	if-eqz v3, :gl_fkddfgLCyMHSGyXg

	goto/32 :cond_0

	:gl_fkddfgLCyMHSGyXg
    .line 107
	goto/32 :l_WmwHkHdkKkvYWbZd_13

	nop

	:l_WmwHkHdkKkvYWbZd_13
    const/4 v3, 0x0

    .line 101
    .local v3, "$i$a$-getOrElseNullable-MutableMapWithDefaultImpl$getOrImplicitDefault$1":I
	goto/32 :l_MRyqmZEPlHyYoBeq_14

	nop

	:l_GtxySgVtnQFhGLuk_17
    goto :goto_0

    .line 110
    :cond_0
    nop

    .line 101
    .end local v0    # "$this$getOrElseNullable$iv":Ljava/util/Map;
    .end local v1    # "$i$f$getOrElseNullable":I
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_0
	goto/32 :l_hYNSSksrwcMUBSpS_18

	nop

	:l_TgsrsRdFklIWClyh_5
	goto/32 :qNJTTwKKdjTByStF
	:GXWCinjDWZfsOeFd
	:hPJEOhdfRboRzlDk

	goto/32 :l_xWeWJMewRVCDMUAn_6

	nop

	:l_MRyqmZEPlHyYoBeq_14
    iget-object v4, p0, Lkotlin/collections/MutableMapWithDefaultImpl;->default:Lkotlin/jvm/functions/Function1;

	goto/32 :l_QCqpXQTqqkpMvsor_15

	nop

	:l_IaaPLTzBacaiFWVi_9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 106
    .local v2, "value$iv":Ljava/lang/Object;
	goto/32 :l_FBezxRcWlsTDWguf_10

	nop

	:l_nWJQZqZotBHwZlDa_19
	goto/32 :before_first_instruction

	:qNJTTwKKdjTByStF
	goto/32 :l_zcuNYIZyHuoLRXjF_20

	nop

	:l_hYNSSksrwcMUBSpS_18
    return-object v2

	:after_last_instruction

	goto/32 :l_nWJQZqZotBHwZlDa_19

	nop

	:l_QCqpXQTqqkpMvsor_15
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 107
    .end local v3    # "$i$a$-getOrElseNullable-MutableMapWithDefaultImpl$getOrImplicitDefault$1":I
	goto/32 :l_TrxLNQGDvhuXNlYF_16

	nop

	:l_sMkZbtZYhhliAzeq_3
	rem-int v0, v0, v1
	goto/32 :l_OrdSVvXSFapeLeip_4

	nop

	:l_cbLCsIMcCzfCdivq_8
    const/4 v1, 0x0

    .line 105
    .local v1, "$i$f$getOrElseNullable":I
	goto/32 :l_IaaPLTzBacaiFWVi_9

	nop

	:l_GRavDCaryNRPuCdj_7
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getMap()Ljava/util/Map;

    move-result-object v0

    .local v0, "$this$getOrElseNullable$iv":Ljava/util/Map;
	goto/32 :l_cbLCsIMcCzfCdivq_8

	nop

	:l_zcuNYIZyHuoLRXjF_20
	goto/32 :hPJEOhdfRboRzlDk
.end method

.method public getSize()I
    .locals 1

	goto/32 :l_takeDuAQsbAuoIGN_0

	nop

	:l_OLTrzhWQFSIMKlYI_2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

	goto/32 :l_DrRXhVVOhZklUehC_3

	nop

	:l_DrRXhVVOhZklUehC_3
    return v0

	:after_last_instruction

	goto/32 :l_DLZUtXrUJZMNMqJA_4

	nop

	:l_pPLhuTpuQgWWlIaM_1
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getMap()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_OLTrzhWQFSIMKlYI_2

	nop

	:l_DLZUtXrUJZMNMqJA_4
	goto/32 :before_first_instruction

	:l_takeDuAQsbAuoIGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 87
	goto/32 :l_pPLhuTpuQgWWlIaM_1

	nop

.end method

.method public getValues()Ljava/util/Collection;
    .locals 1

	goto/32 :l_fJERMVfUQugMcNvi_0

	nop

	:l_ZrWZDCMTyboyaORm_4
	goto/32 :before_first_instruction

	:l_DIcnAhrinulHWZep_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZrWZDCMTyboyaORm_4

	nop

	:l_vOEEJwCNPDPkuDrM_1
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getMap()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_zDIpqLDEcAWuUXwo_2

	nop

	:l_zDIpqLDEcAWuUXwo_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_DIcnAhrinulHWZep_3

	nop

	:l_fJERMVfUQugMcNvi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 93
	goto/32 :l_vOEEJwCNPDPkuDrM_1

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_XVIWovNibXXONhiJ_0

	nop

	:l_nvKNTYajaLAbQbyf_3
    return v0

	:after_last_instruction

	goto/32 :l_TKZjrEAgEYLHCQWM_4

	nop

	:l_TKZjrEAgEYLHCQWM_4
	goto/32 :before_first_instruction

	:l_XVIWovNibXXONhiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_BluiTqfJCAfFUFdo_1

	nop

	:l_BluiTqfJCAfFUFdo_1
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getMap()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_aMfZhGWXZMXJIhGa_2

	nop

	:l_aMfZhGWXZMXJIhGa_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_nvKNTYajaLAbQbyf_3

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_tOzrkGfogLFcImIo_0

	nop

	:l_ALubgZdBjNLHrdOl_1
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getMap()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_DlVhOSNCbyqADOof_2

	nop

	:l_tOzrkGfogLFcImIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_ALubgZdBjNLHrdOl_1

	nop

	:l_DlVhOSNCbyqADOof_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

	goto/32 :l_XRkoXRKBBnbSdQrL_3

	nop

	:l_XRkoXRKBBnbSdQrL_3
    return v0

	:after_last_instruction

	goto/32 :l_ZRZefHBqhgkDSZpa_4

	nop

	:l_ZRZefHBqhgkDSZpa_4
	goto/32 :before_first_instruction

.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_vWZuOIXMEhQcaibO_0

	nop

	:l_WtBZGhpbEKUTDres_3
	goto/32 :before_first_instruction

	:l_vWZuOIXMEhQcaibO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 83
	goto/32 :l_ZHnXcDKnxDenfzYe_1

	nop

	:l_OWJQzsNykyGixjyT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WtBZGhpbEKUTDres_3

	nop

	:l_ZHnXcDKnxDenfzYe_1
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getKeys()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_OWJQzsNykyGixjyT_2

	nop

.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hSoePEgqpXDzvOSJ_0

	nop

	:l_bghAqSQZimILzEEg_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JBYaClPlgNSyGELp_3

	nop

	:l_JBYaClPlgNSyGELp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pZFoQagFjqxHlqVR_4

	nop

	:l_hSoePEgqpXDzvOSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 96
	goto/32 :l_yMXdiTGgFkyFBFcC_1

	nop

	:l_pZFoQagFjqxHlqVR_4
	goto/32 :before_first_instruction

	:l_yMXdiTGgFkyFBFcC_1
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getMap()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_bghAqSQZimILzEEg_2

	nop

.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1

	goto/32 :l_RiHSYtbJZCrxSnDF_0

	nop

	:l_LqIvtqUWDlpdDlCy_3
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getMap()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_vQWhlrdZYhrdARsl_4

	nop

	:l_xpQVMCDdkSlenFJX_1
    const-string v0, "from"

	goto/32 :l_PqqFxCPORrPBTxWF_2

	nop

	:l_YPvVuVVqDfwHgiHS_6
	goto/32 :before_first_instruction

	:l_vQWhlrdZYhrdARsl_4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

	goto/32 :l_nyPEFQvSIBiOLrOV_5

	nop

	:l_nyPEFQvSIBiOLrOV_5
    return-void

	:after_last_instruction

	goto/32 :l_YPvVuVVqDfwHgiHS_6

	nop

	:l_PqqFxCPORrPBTxWF_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
	goto/32 :l_LqIvtqUWDlpdDlCy_3

	nop

	:l_RiHSYtbJZCrxSnDF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

	goto/32 :l_xpQVMCDdkSlenFJX_1

	nop

.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YJOhwFiRxWjsJTpn_0

	nop

	:l_NGyBxhPWvGuqiaZo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PJCTSgPsoPsLWFLW_4

	nop

	:l_SljJFterrtfPynPd_2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NGyBxhPWvGuqiaZo_3

	nop

	:l_PJCTSgPsoPsLWFLW_4
	goto/32 :before_first_instruction

	:l_AQfYXuTMkCLRRlQH_1
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getMap()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_SljJFterrtfPynPd_2

	nop

	:l_YJOhwFiRxWjsJTpn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 97
	goto/32 :l_AQfYXuTMkCLRRlQH_1

	nop

.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_erfjZbnxJLaYSnMS_0

	nop

	:l_NZXwkSfBibbXnGQe_3
	goto/32 :before_first_instruction

	:l_erfjZbnxJLaYSnMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 83
	goto/32 :l_ZnENelNZkvYZBtCs_1

	nop

	:l_vVikgWmahgJaiIEQ_2
    return v0

	:after_last_instruction

	goto/32 :l_NZXwkSfBibbXnGQe_3

	nop

	:l_ZnENelNZkvYZBtCs_1
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getSize()I

    move-result v0

	goto/32 :l_vVikgWmahgJaiIEQ_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_nRQPAKRBycCoGtqv_0

	nop

	:l_AeYqXKoGZQyHEvSS_4
	goto/32 :before_first_instruction

	:l_pLHsXAkLMLgrQIFp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AeYqXKoGZQyHEvSS_4

	nop

	:l_hexgXDiDkyHYoUly_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pLHsXAkLMLgrQIFp_3

	nop

	:l_VmvjERpEkZfozXbw_1
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getMap()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_hexgXDiDkyHYoUly_2

	nop

	:l_nRQPAKRBycCoGtqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_VmvjERpEkZfozXbw_1

	nop

.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

	goto/32 :l_uyqLbTOrvquCrufF_0

	nop

	:l_hbWonjKATnDTHvyF_3
	goto/32 :before_first_instruction

	:l_kYoBtxYRFgtAlCJL_1
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getValues()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_BOZmBxZYQntCmYDp_2

	nop

	:l_BOZmBxZYQntCmYDp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hbWonjKATnDTHvyF_3

	nop

	:l_uyqLbTOrvquCrufF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 83
	goto/32 :l_kYoBtxYRFgtAlCJL_1

	nop

.end method
