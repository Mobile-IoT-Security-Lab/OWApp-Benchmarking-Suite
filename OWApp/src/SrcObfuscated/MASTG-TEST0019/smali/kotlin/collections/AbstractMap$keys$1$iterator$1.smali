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
.method public static PLhitRrgWbcqTgbg(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_kvryOJbLuTqAGqyZ_0

	nop

	:l_KyDJtzHndmeMswUD_3
	goto/32 :before_first_instruction

	:l_DfxHyZqSnSomryKa_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_GBiXlRSiUfDMRHWx_2

	nop

	:l_kvryOJbLuTqAGqyZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfxHyZqSnSomryKa_1

	nop

	:l_GBiXlRSiUfDMRHWx_2
    return v0

	:after_last_instruction

	goto/32 :l_KyDJtzHndmeMswUD_3

	nop

.end method

.method public static TJQxmsGGCGVwTkSt(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OLAVHlcXFXSHOICk_0

	nop

	:l_HxQffwnlYEscxUxm_3
	goto/32 :before_first_instruction

	:l_CLwYYGrhzdXcbWXW_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AjxcqIFIilSrVrqA_2

	nop

	:l_OLAVHlcXFXSHOICk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CLwYYGrhzdXcbWXW_1

	nop

	:l_AjxcqIFIilSrVrqA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HxQffwnlYEscxUxm_3

	nop

.end method

.method public static vyektTQBEacOigyi(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UfNzqQfYDeXOfEzj_0

	nop

	:l_pwNXbknlBnGhwEGN_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uPAiZACBsnlbISyF_2

	nop

	:l_uPAiZACBsnlbISyF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ylbKRuDtsGWoxIyF_3

	nop

	:l_UfNzqQfYDeXOfEzj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pwNXbknlBnGhwEGN_1

	nop

	:l_ylbKRuDtsGWoxIyF_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_hKgYUUhMTHqAtYdo_0

	nop

	:l_ZcuOcUziobTZwXNV_4
	goto/32 :before_first_instruction

	:l_hKgYUUhMTHqAtYdo_0
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

	goto/32 :l_nPffVyjwzZJnLIVJ_1

	nop

	:l_cafjjBktxqnJSTgg_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YaGFKbWKlcnHQUFg_3

	nop

	:l_YaGFKbWKlcnHQUFg_3
    return-void

	:after_last_instruction

	goto/32 :l_ZcuOcUziobTZwXNV_4

	nop

	:l_nPffVyjwzZJnLIVJ_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 90
	goto/32 :l_cafjjBktxqnJSTgg_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_vJvSDmzMGlsjwkkn_0

	nop

	:l_hJovKVDiROxBrfoO_3
    return v0

	:after_last_instruction

	goto/32 :l_AnadLvVeQZzojChb_4

	nop

	:l_YjtAHxLYrXyOMJuV_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->PLhitRrgWbcqTgbg(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_hJovKVDiROxBrfoO_3

	nop

	:l_AnadLvVeQZzojChb_4
	goto/32 :before_first_instruction

	:l_vJvSDmzMGlsjwkkn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_OgbOrLUKcdghIepT_1

	nop

	:l_OgbOrLUKcdghIepT_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_YjtAHxLYrXyOMJuV_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_SkeSuhnsaCjcapuc_0

	nop

	:l_JCaNiapANNjDekcl_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->vyektTQBEacOigyi(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RHZBNwcvCUqVwmpZ_5

	nop

	:l_JaTCgItLjUbFsPOx_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->TJQxmsGGCGVwTkSt(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SqqGppCYrigtNbeL_3

	nop

	:l_xKNifJuHIXVzWull_6
	goto/32 :before_first_instruction

	:l_RHZBNwcvCUqVwmpZ_5
    return-object v0

	:after_last_instruction

	goto/32 :l_xKNifJuHIXVzWull_6

	nop

	:l_mHEbyTpRzegQcTcx_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_JaTCgItLjUbFsPOx_2

	nop

	:l_SkeSuhnsaCjcapuc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 92
	goto/32 :l_mHEbyTpRzegQcTcx_1

	nop

	:l_SqqGppCYrigtNbeL_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_JCaNiapANNjDekcl_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_pHmZRspTXwMDjSfR_0

	nop

	:l_tLeMnrdlRtHElEIm_11
	goto/32 :before_first_instruction

	:vfoYiyeyJsqRKPpP
	goto/32 :l_NaEQhOWnLUnTwrvB_12

	nop

	:l_SWYDUOfWzwafDruO_3
	rem-int v0, v0, v1
	goto/32 :l_CmlqPOBosGQBxLAr_4

	nop

	:l_NaEQhOWnLUnTwrvB_12
	goto/32 :qhcAuPMxHjJaOfTk
	:l_CmlqPOBosGQBxLAr_4
	if-lez v0, :gl_vEIMdQFwhEmIKwFY

	goto/32 :riBMPghxpuVDZjQh

	:gl_vEIMdQFwhEmIKwFY	goto/32 :l_jGGxZTToHBauJoub_5

	nop

	:l_XodptOCjMjiaLeOU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWpBwSdImyCqbzeB_7

	nop

	:l_VWpBwSdImyCqbzeB_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_rYpeErXwGceFVBVw_8

	nop

	:l_rYpeErXwGceFVBVw_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_dchMlkTxnBLprwFk_9

	nop

	:l_jGGxZTToHBauJoub_5
	goto/32 :vfoYiyeyJsqRKPpP
	:riBMPghxpuVDZjQh
	:qhcAuPMxHjJaOfTk

	goto/32 :l_XodptOCjMjiaLeOU_6

	nop

	:l_yobZsQBdvaVWqIJs_1
	const v1, 26
	goto/32 :l_cDAakbnFCrtSRPLV_2

	nop

	:l_pHmZRspTXwMDjSfR_0
	const v0, 18
	goto/32 :l_yobZsQBdvaVWqIJs_1

	nop

	:l_cDAakbnFCrtSRPLV_2
	add-int v0, v0, v1
	goto/32 :l_SWYDUOfWzwafDruO_3

	nop

	:l_dchMlkTxnBLprwFk_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DmZyDeNuRoxBFYAA_10

	nop

	:l_DmZyDeNuRoxBFYAA_10
    throw v0

	:after_last_instruction

	goto/32 :l_tLeMnrdlRtHElEIm_11

	nop

.end method
