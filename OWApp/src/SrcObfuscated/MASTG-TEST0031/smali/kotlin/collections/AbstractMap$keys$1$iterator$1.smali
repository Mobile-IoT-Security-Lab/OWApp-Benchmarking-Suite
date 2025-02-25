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
.method public static xPtbXVYijChmpQbR(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_WXunoDkTsJekUtoy_0

	nop

	:l_gxpUrrFWkqlVxVsD_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_oYVMEsKDmipAaikL_2

	nop

	:l_SkrrfindzVCBmsWa_3
	goto/32 :before_first_instruction

	:l_WXunoDkTsJekUtoy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxpUrrFWkqlVxVsD_1

	nop

	:l_oYVMEsKDmipAaikL_2
    return v0

	:after_last_instruction

	goto/32 :l_SkrrfindzVCBmsWa_3

	nop

.end method

.method public static EPVWDLVdxCtkUxEL(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qCfZsTBVPHqBHuHI_0

	nop

	:l_zHCfUWvduXMVfRxo_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_weizmBmhewuPeeAN_2

	nop

	:l_weizmBmhewuPeeAN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wDHwpAlWIoDHDcxs_3

	nop

	:l_wDHwpAlWIoDHDcxs_3
	goto/32 :before_first_instruction

	:l_qCfZsTBVPHqBHuHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zHCfUWvduXMVfRxo_1

	nop

.end method

.method public static qCPLdAcRDKCYylRi(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SPrRROfVzADmqnYJ_0

	nop

	:l_MDwbHervIzxNWnCI_3
	goto/32 :before_first_instruction

	:l_SxcQtIvYBYtZsdrp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MDwbHervIzxNWnCI_3

	nop

	:l_SPrRROfVzADmqnYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CZApUjTpkXIslkST_1

	nop

	:l_CZApUjTpkXIslkST_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SxcQtIvYBYtZsdrp_2

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_fbiSViTvxowwXWvh_0

	nop

	:l_qMaVRIyQYECYNBuM_3
    return-void

	:after_last_instruction

	goto/32 :l_ohpTYNRAdPQaWPDd_4

	nop

	:l_fbiSViTvxowwXWvh_0
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

	goto/32 :l_JhWCBZYjLXHsfpEO_1

	nop

	:l_ohpTYNRAdPQaWPDd_4
	goto/32 :before_first_instruction

	:l_JhWCBZYjLXHsfpEO_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 90
	goto/32 :l_whVslDzdPxCldpTZ_2

	nop

	:l_whVslDzdPxCldpTZ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qMaVRIyQYECYNBuM_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_HKEwxMplQEcTSXfO_0

	nop

	:l_nUMwroaMFRMVhqQv_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_SsrYzAZfNBGkukTf_2

	nop

	:l_SsrYzAZfNBGkukTf_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->xPtbXVYijChmpQbR(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_YLthDTTPfigsfbCg_3

	nop

	:l_HKEwxMplQEcTSXfO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_nUMwroaMFRMVhqQv_1

	nop

	:l_bfsyuJzShJOMmkwR_4
	goto/32 :before_first_instruction

	:l_YLthDTTPfigsfbCg_3
    return v0

	:after_last_instruction

	goto/32 :l_bfsyuJzShJOMmkwR_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_hofLwFoKQDqTBBPs_0

	nop

	:l_JjVMiSTGWnuGmBch_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->qCPLdAcRDKCYylRi(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GjTUnjjWYrjNChZf_5

	nop

	:l_tzXCykyPYaOhnvUr_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_JjVMiSTGWnuGmBch_4

	nop

	:l_bndICoQMeCKnrZoI_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_YcMISadlLFhfHyfG_2

	nop

	:l_YcMISadlLFhfHyfG_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->EPVWDLVdxCtkUxEL(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tzXCykyPYaOhnvUr_3

	nop

	:l_hofLwFoKQDqTBBPs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 92
	goto/32 :l_bndICoQMeCKnrZoI_1

	nop

	:l_GjTUnjjWYrjNChZf_5
    return-object v0

	:after_last_instruction

	goto/32 :l_NKIXlxUzrWaSBdUg_6

	nop

	:l_NKIXlxUzrWaSBdUg_6
	goto/32 :before_first_instruction

.end method

.method public remove()V
    .locals 2

	goto/32 :l_nWIHMmxegeMwCUgI_0

	nop

	:l_TqUfgVschhIyrqtk_4
	if-lez v0, :gl_EluHwjngxQDwYnbq

	goto/32 :TmpEOuuTPhmPAPKz

	:gl_EluHwjngxQDwYnbq	goto/32 :l_ftzWcbIeWCIuYpUv_5

	nop

	:l_gGEcnJJrgMFYzpaI_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_whePRoXGJJbuYhXe_9

	nop

	:l_dGorXfIBGwxWDYQF_12
	goto/32 :CbqBZRkAfjdUKwxc
	:l_TvMobczzkegVFhXn_10
    throw v0

	:after_last_instruction

	goto/32 :l_BBquHFLtSSGcBPNj_11

	nop

	:l_EzlFlUuMXhzUeABE_2
	add-int v0, v0, v1
	goto/32 :l_iosdiVgUlmyXsFcF_3

	nop

	:l_whePRoXGJJbuYhXe_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TvMobczzkegVFhXn_10

	nop

	:l_ftzWcbIeWCIuYpUv_5
	goto/32 :pIbYVJKdxuRcecBk
	:TmpEOuuTPhmPAPKz
	:CbqBZRkAfjdUKwxc

	goto/32 :l_LyksUfcaoEXjhRyl_6

	nop

	:l_BBquHFLtSSGcBPNj_11
	goto/32 :before_first_instruction

	:pIbYVJKdxuRcecBk
	goto/32 :l_dGorXfIBGwxWDYQF_12

	nop

	:l_LyksUfcaoEXjhRyl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cYTmEUCLZkPNHfhx_7

	nop

	:l_iosdiVgUlmyXsFcF_3
	rem-int v0, v0, v1
	goto/32 :l_TqUfgVschhIyrqtk_4

	nop

	:l_cYTmEUCLZkPNHfhx_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_gGEcnJJrgMFYzpaI_8

	nop

	:l_qEHysbqtlZaoKmdy_1
	const v1, 32
	goto/32 :l_EzlFlUuMXhzUeABE_2

	nop

	:l_nWIHMmxegeMwCUgI_0
	const v0, 23
	goto/32 :l_qEHysbqtlZaoKmdy_1

	nop

.end method
