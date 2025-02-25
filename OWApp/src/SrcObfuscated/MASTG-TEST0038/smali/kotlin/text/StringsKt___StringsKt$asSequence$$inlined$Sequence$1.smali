.class public final Lkotlin/text/StringsKt___StringsKt$asSequence$$inlined$Sequence$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt___StringsKt;->asSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,680:1\n2483#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/sequences/SequencesKt__SequencesKt$Sequence$1",
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
.field final synthetic $this_asSequence$inlined:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

	goto/32 :l_hEOxlNgugBIzeuQF_0

	nop

	:l_bcHEsZIbAFQeNuyJ_1
    iput-object p1, p0, Lkotlin/text/StringsKt___StringsKt$asSequence$$inlined$Sequence$1;->$this_asSequence$inlined:Ljava/lang/CharSequence;

    .line 21
	goto/32 :l_xHSzNFGkpZMLMGns_2

	nop

	:l_hEOxlNgugBIzeuQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bcHEsZIbAFQeNuyJ_1

	nop

	:l_xHSzNFGkpZMLMGns_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KwduNEDGvgDOnhYb_3

	nop

	:l_dYXjCMdZcnnBqUoB_4
	goto/32 :before_first_instruction

	:l_KwduNEDGvgDOnhYb_3
    return-void

	:after_last_instruction

	goto/32 :l_dYXjCMdZcnnBqUoB_4

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_BKgrJSHVjTCDcicn_0

	nop

	:l_xYBIikOhNyIbQiqO_8
    iget-object v1, p0, Lkotlin/text/StringsKt___StringsKt$asSequence$$inlined$Sequence$1;->$this_asSequence$inlined:Ljava/lang/CharSequence;

	goto/32 :l_RTazHloDmwRCyvEr_9

	nop

	:l_OGGvDJgBnIEXeotE_7
    const/4 v0, 0x0

    .line 681
    .local v0, "$i$a$-Sequence-StringsKt___StringsKt$asSequence$1":I
	goto/32 :l_xYBIikOhNyIbQiqO_8

	nop

	:l_FWmtAaOzjUBUfMEN_2
	add-int v0, v0, v1
	goto/32 :l_yNLgiEXcKpnGPQSa_3

	nop

	:l_xJzeqKbQxwAduYqR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 22
	goto/32 :l_OGGvDJgBnIEXeotE_7

	nop

	:l_RTazHloDmwRCyvEr_9
    invoke-static {v1}, Lkotlin/text/StringsKt;->iterator(Ljava/lang/CharSequence;)Lkotlin/collections/CharIterator;

    move-result-object v1

	goto/32 :l_tzsJqXoxUNfnqxOa_10

	nop

	:l_BKgrJSHVjTCDcicn_0
	const v0, 32
	goto/32 :l_ZKJihFnryTrjaTBp_1

	nop

	:l_tzsJqXoxUNfnqxOa_10
    check-cast v1, Ljava/util/Iterator;

    .line 22
    .end local v0    # "$i$a$-Sequence-StringsKt___StringsKt$asSequence$1":I
	goto/32 :l_yYxSbVvXTISCNQBy_11

	nop

	:l_SPmnzluMEFXkVTgd_13
	goto/32 :prfchVXjYpJBeyvQ
	:l_BBIwsojNcmWkqvrL_12
	goto/32 :before_first_instruction

	:TXxMuGMwCuRvtGLT
	goto/32 :l_SPmnzluMEFXkVTgd_13

	nop

	:l_yNLgiEXcKpnGPQSa_3
	rem-int v0, v0, v1
	goto/32 :l_DghKgvEyMWcHaBKZ_4

	nop

	:l_yYxSbVvXTISCNQBy_11
    return-object v1

	:after_last_instruction

	goto/32 :l_BBIwsojNcmWkqvrL_12

	nop

	:l_ZKJihFnryTrjaTBp_1
	const v1, 16
	goto/32 :l_FWmtAaOzjUBUfMEN_2

	nop

	:l_DghKgvEyMWcHaBKZ_4
	if-lez v0, :gl_wILjuiRIWHeMXrFK

	goto/32 :oBGgyvfJxXODpGpD

	:gl_wILjuiRIWHeMXrFK	goto/32 :l_BRPaIreeytpTSpRg_5

	nop

	:l_BRPaIreeytpTSpRg_5
	goto/32 :TXxMuGMwCuRvtGLT
	:oBGgyvfJxXODpGpD
	:prfchVXjYpJBeyvQ

	goto/32 :l_xJzeqKbQxwAduYqR_6

	nop

.end method
