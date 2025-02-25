.class public final Lkotlin/collections/AbstractMap$keys$1;
.super Lkotlin/collections/AbstractSet;
.source "AbstractMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/AbstractMap;->getKeys()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractSet<",
        "TK;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "kotlin/collections/AbstractMap$keys$1",
        "Lkotlin/collections/AbstractSet;",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "iterator",
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
.field final synthetic this$0:Lkotlin/collections/AbstractMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static JlpqkrJyVURzZhmh(Lkotlin/collections/AbstractMap;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ulsMRDvbxPGPxOZz_0

	nop

	:l_iJNupuNkTeLMPrxC_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_msvLVYiVFsKbxEWV_2

	nop

	:l_ulsMRDvbxPGPxOZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iJNupuNkTeLMPrxC_1

	nop

	:l_aYAWgWvyoufTJXWx_3
	goto/32 :before_first_instruction

	:l_msvLVYiVFsKbxEWV_2
    return v0

	:after_last_instruction

	goto/32 :l_aYAWgWvyoufTJXWx_3

	nop

.end method

.method public static kHsdndnIlQfepnJX(Lkotlin/collections/AbstractMap;)I
    .locals 1

	goto/32 :l_itOfQopYLNaserao_0

	nop

	:l_pcpDduDeeuJfBpui_2
    return v0

	:after_last_instruction

	goto/32 :l_ClYMtznTxFMNbyDB_3

	nop

	:l_dIybsAThwNURteHs_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->size()I

    move-result v0

	goto/32 :l_pcpDduDeeuJfBpui_2

	nop

	:l_ClYMtznTxFMNbyDB_3
	goto/32 :before_first_instruction

	:l_itOfQopYLNaserao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dIybsAThwNURteHs_1

	nop

.end method

.method public static VirIdWFxNkJlUspt(Lkotlin/collections/AbstractMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_GzgQmYFGrmPyNbLg_0

	nop

	:l_GzgQmYFGrmPyNbLg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_riZJZYkfLhBKtVSX_1

	nop

	:l_ipbsSoyxNAlknNqb_3
	goto/32 :before_first_instruction

	:l_riZJZYkfLhBKtVSX_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_aHbjvvFTmojNnQSp_2

	nop

	:l_aHbjvvFTmojNnQSp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ipbsSoyxNAlknNqb_3

	nop

.end method

.method public static vOgLHIerCeuZlPOr(Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_GddPPMTqKoMPTggo_0

	nop

	:l_ukOoDwVzlmEBEKlw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tozsxvrINLmlXQLg_3

	nop

	:l_tozsxvrINLmlXQLg_3
	goto/32 :before_first_instruction

	:l_GddPPMTqKoMPTggo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QvUwuWWEwszjJvdx_1

	nop

	:l_QvUwuWWEwszjJvdx_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ukOoDwVzlmEBEKlw_2

	nop

.end method

.method constructor <init>(Lkotlin/collections/AbstractMap;)V
    .locals 0

	goto/32 :l_tWWdaJZivjgMgVZU_0

	nop

	:l_YOKvjPGFqQkqZQDS_4
	goto/32 :before_first_instruction

	:l_ofZGsJMBHpTtydFN_2
    invoke-direct {p0}, Lkotlin/collections/AbstractSet;-><init>()V

	goto/32 :l_gdslAZRpDSUYltSK_3

	nop

	:l_tWWdaJZivjgMgVZU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/collections/AbstractMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/AbstractMap<",
            "TK;+TV;>;)V"
        }
    .end annotation

	goto/32 :l_wQFGtPwBEXLaonqH_1

	nop

	:l_gdslAZRpDSUYltSK_3
    return-void

	:after_last_instruction

	goto/32 :l_YOKvjPGFqQkqZQDS_4

	nop

	:l_wQFGtPwBEXLaonqH_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$keys$1;->this$0:Lkotlin/collections/AbstractMap;

    .line 85
	goto/32 :l_ofZGsJMBHpTtydFN_2

	nop

.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_YYEXgiRxvqCnJIvH_0

	nop

	:l_hGzKoCLdfvOFDFFs_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_DLXhymDWUGHeNLRm_2

	nop

	:l_DSHKBQYcqpILFxAM_3
    return v0

	:after_last_instruction

	goto/32 :l_qGLmmRmVmMnyYYOV_4

	nop

	:l_qGLmmRmVmMnyYYOV_4
	goto/32 :before_first_instruction

	:l_DLXhymDWUGHeNLRm_2
	invoke-static {v0, p1}, Lkotlin/collections/AbstractMap$keys$1;->JlpqkrJyVURzZhmh(Lkotlin/collections/AbstractMap;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DSHKBQYcqpILFxAM_3

	nop

	:l_YYEXgiRxvqCnJIvH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 86
	goto/32 :l_hGzKoCLdfvOFDFFs_1

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_nlIahIEcxsQJKhOl_0

	nop

	:l_YBNCkJwrrSUyKBig_3
    return v0

	:after_last_instruction

	goto/32 :l_iNSDUnXkIMmIFkRd_4

	nop

	:l_nlIahIEcxsQJKhOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_HpTPTmQfCnNvzvAA_1

	nop

	:l_DsoWglarqtvrCfGo_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1;->kHsdndnIlQfepnJX(Lkotlin/collections/AbstractMap;)I

    move-result v0

	goto/32 :l_YBNCkJwrrSUyKBig_3

	nop

	:l_iNSDUnXkIMmIFkRd_4
	goto/32 :before_first_instruction

	:l_HpTPTmQfCnNvzvAA_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_DsoWglarqtvrCfGo_2

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_DjosPeTSSyLmOFEN_0

	nop

	:l_auuttESERZplsIGD_12
    check-cast v1, Ljava/util/Iterator;

	goto/32 :l_nZJxFjiLhEhuETCc_13

	nop

	:l_MNEVWuZrniRYbVvK_4
	if-lez v0, :gl_YVGzHdKnBqRdyyle

	goto/32 :IXmRZRTOCEYXSIkY

	:gl_YVGzHdKnBqRdyyle	goto/32 :l_qISFXgqEzfAQxrlL_5

	nop

	:l_CPwzibIXOBnqdTGT_10
    new-instance v1, Lkotlin/collections/AbstractMap$keys$1$iterator$1;

	goto/32 :l_IbEbzbqOJedGgsHb_11

	nop

	:l_EsfsliEiqlCifOEd_3
	rem-int v0, v0, v1
	goto/32 :l_MNEVWuZrniRYbVvK_4

	nop

	:l_PLGtLAKhTzmwkLyi_8
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1;->VirIdWFxNkJlUspt(Lkotlin/collections/AbstractMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_nmqFGOaEYnYNzDvW_9

	nop

	:l_jxdbzoIsxDAEiGFl_15
	goto/32 :DQNjMGsZVKjJjJpf
	:l_xiTczJqZnpdmLaIj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 89
	goto/32 :l_zztLpsejFjztwJoB_7

	nop

	:l_beGoFHwtpEYjRxfN_14
	goto/32 :before_first_instruction

	:ClialnaCwGMGKfVS
	goto/32 :l_jxdbzoIsxDAEiGFl_15

	nop

	:l_zztLpsejFjztwJoB_7
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_PLGtLAKhTzmwkLyi_8

	nop

	:l_DjosPeTSSyLmOFEN_0
	const v0, 12
	goto/32 :l_hiCpbPKEWXavGkrb_1

	nop

	:l_IbEbzbqOJedGgsHb_11
    invoke-direct {v1, v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_auuttESERZplsIGD_12

	nop

	:l_cLQEXCSBjUqYoTuV_2
	add-int v0, v0, v1
	goto/32 :l_EsfsliEiqlCifOEd_3

	nop

	:l_nmqFGOaEYnYNzDvW_9
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1;->vOgLHIerCeuZlPOr(Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object v0

    .line 90
    .local v0, "entryIterator":Ljava/util/Iterator;
	goto/32 :l_CPwzibIXOBnqdTGT_10

	nop

	:l_qISFXgqEzfAQxrlL_5
	goto/32 :ClialnaCwGMGKfVS
	:IXmRZRTOCEYXSIkY
	:DQNjMGsZVKjJjJpf

	goto/32 :l_xiTczJqZnpdmLaIj_6

	nop

	:l_hiCpbPKEWXavGkrb_1
	const v1, 32
	goto/32 :l_cLQEXCSBjUqYoTuV_2

	nop

	:l_nZJxFjiLhEhuETCc_13
    return-object v1

	:after_last_instruction

	goto/32 :l_beGoFHwtpEYjRxfN_14

	nop

.end method
