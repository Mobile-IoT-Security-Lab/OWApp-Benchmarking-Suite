.class public final Lkotlin/sequences/SequencesKt___SequencesKt$minus$4;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->minus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "kotlin/sequences/SequencesKt___SequencesKt$minus$4",
        "Lkotlin/sequences/Sequence;",
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
.field final synthetic $elements:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_minus:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)V
    .locals 0

	goto/32 :l_DZBmYQahKzIoXJes_0

	nop

	:l_PIBJboInAVjBaFqK_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4;->$this_minus:Lkotlin/sequences/Sequence;

    .line 2658
	goto/32 :l_qYeolRcnqlHRypTR_3

	nop

	:l_SGeIiQNvMZxCVIUv_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4;->$elements:Lkotlin/sequences/Sequence;

	goto/32 :l_PIBJboInAVjBaFqK_2

	nop

	:l_qYeolRcnqlHRypTR_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PkAFJywcBrqXWNWC_4

	nop

	:l_DZBmYQahKzIoXJes_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$elements"    # Lkotlin/sequences/Sequence;
    .param p2, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_SGeIiQNvMZxCVIUv_1

	nop

	:l_PkAFJywcBrqXWNWC_4
    return-void

	:after_last_instruction

	goto/32 :l_LZYEPIiSWQTMNqze_5

	nop

	:l_LZYEPIiSWQTMNqze_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

	goto/32 :l_bJsJpESjPZxIKafo_0

	nop

	:l_EDwAuZQjmRrEakjH_13
    return-object v1

    .line 2664
    :cond_0
	goto/32 :l_atUQnDIkqXWmIAwh_14

	nop

	:l_KQGvEOCVKVBlSnRS_7
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4;->$elements:Lkotlin/sequences/Sequence;

	goto/32 :l_GKGQCHWodnLKJVPk_8

	nop

	:l_lJmebjaBdTehTxgY_10
	if-nez v1, :gl_xeVHkGbBkGqhglLf

	goto/32 :cond_0

	:gl_xeVHkGbBkGqhglLf
    .line 2662
	goto/32 :l_luqLoKRfcCywjMnM_11

	nop

	:l_PJHIKUCpbATQROOp_19
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

	goto/32 :l_JLsVyrejGDqyCIhX_20

	nop

	:l_RncnlvgGocOXIZSI_3
	rem-int v0, v0, v1
	goto/32 :l_njKWuUhMigWdExoA_4

	nop

	:l_atUQnDIkqXWmIAwh_14
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4;->$this_minus:Lkotlin/sequences/Sequence;

	goto/32 :l_TjYIufuCWdkawThu_15

	nop

	:l_hbrMoanQbKkRQrGA_1
	const v1, 24
	goto/32 :l_QymkvYvMDUKEGzpJ_2

	nop

	:l_qTzcVDxYOBhegPHv_18
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

	goto/32 :l_PJHIKUCpbATQROOp_19

	nop

	:l_iFNKsQRMOfxfUFcB_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

	goto/32 :l_lJmebjaBdTehTxgY_10

	nop

	:l_JLsVyrejGDqyCIhX_20
    return-object v1

	:after_last_instruction

	goto/32 :l_ABwCXpHouHHUQYVi_21

	nop

	:l_JKhsGXJhCZZgECIP_17
    check-cast v2, Lkotlin/jvm/functions/Function1;

	goto/32 :l_qTzcVDxYOBhegPHv_18

	nop

	:l_mdypRUoNCaUCbZjH_5
	goto/32 :xDTBqEwFyMAwEgWc
	:DeVDPCiifAehpKnH
	:UPTnISqNRLUZFXGV

	goto/32 :l_lZwermTlukbVYzMy_6

	nop

	:l_ncyHacUXuoNAZiXs_22
	goto/32 :UPTnISqNRLUZFXGV
	:l_vtENiTgBjcDVTiZa_12
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

	goto/32 :l_EDwAuZQjmRrEakjH_13

	nop

	:l_QymkvYvMDUKEGzpJ_2
	add-int v0, v0, v1
	goto/32 :l_RncnlvgGocOXIZSI_3

	nop

	:l_bJsJpESjPZxIKafo_0
	const v0, 21
	goto/32 :l_hbrMoanQbKkRQrGA_1

	nop

	:l_luqLoKRfcCywjMnM_11
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4;->$this_minus:Lkotlin/sequences/Sequence;

	goto/32 :l_vtENiTgBjcDVTiZa_12

	nop

	:l_GKGQCHWodnLKJVPk_8
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .line 2661
    .local v0, "other":Ljava/util/List;
	goto/32 :l_iFNKsQRMOfxfUFcB_9

	nop

	:l_ABwCXpHouHHUQYVi_21
	goto/32 :before_first_instruction

	:xDTBqEwFyMAwEgWc
	goto/32 :l_ncyHacUXuoNAZiXs_22

	nop

	:l_TjYIufuCWdkawThu_15
    new-instance v2, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4$iterator$1;

	goto/32 :l_droXfEKCuyQsqQHQ_16

	nop

	:l_njKWuUhMigWdExoA_4
	if-lez v0, :gl_iGYWTivcNrAzPhWw

	goto/32 :DeVDPCiifAehpKnH

	:gl_iGYWTivcNrAzPhWw	goto/32 :l_mdypRUoNCaUCbZjH_5

	nop

	:l_lZwermTlukbVYzMy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 2660
	goto/32 :l_KQGvEOCVKVBlSnRS_7

	nop

	:l_droXfEKCuyQsqQHQ_16
    invoke-direct {v2, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4$iterator$1;-><init>(Ljava/util/List;)V

	goto/32 :l_JKhsGXJhCZZgECIP_17

	nop

.end method
